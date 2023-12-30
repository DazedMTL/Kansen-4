*C0010_TOP
;{SceneSet ガソリンスタンド}
;//タイトル：ガソリンスタンド
;//----------------------------------------------------------
;//file名　：C0010
;//登場人物：感染者・主人公・石郷岡・真坂・能登屋・鐙・桐越
;//服装  ：全員私服（キャンプ場用スタイル）
;//日付  ：８／８
;//時間  ：午前６時
;//場所  ：山道・山道＋民家・ガソリンスタンド
;//予想容量：30kb
;//----------------------------------------------------------
;//〆：山奥の学園編へ開始

;//♂：フローチャートマップ用フラグの埋め込み
;//〆：エスケープフロー・１のマーク表示フラグ
;//〆：エスケープフロー・１のマーク点灯フラグ
;//♂：ここまでセット
;<Mov g_flow,1>
;<Mov g_flow_menu_3,1>
;<Mov g_root201,1>
;<Mov flow_page,3>
;<Mov flow_no,1>

;//♪_BGM09
[bgm storage="bgm09"]

;//■_車の走行音（ループ）
[se buf=1 storage="se031" loop=true]

;//★_山道　朝・昼　bg23a.bmp
;//♂：以降ガソリンスタンド到達まで車内効果あった方が良いか？
;//自動車フレーム表示(運転席前方・昼)
[CarSetBase carbase="car_flame_window_a"]
[bg storage="bg23a"][trans_c cross time=500]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*5813|
[fc]
Compared to the speed Shou-kun was driving at, the speed I'm driving[r]
at is nothing to boast about. Even so, I was quite nervous.[pcms]

*5814|
[fc]
After all, this is my first time driving a car. I was aware of the[r]
unusual strength in my hands and arms gripping the steering wheel, and[r]
in my foot pressing on the accelerator.[pcms]

;//嶺岸・SEボリューム変更 車内シーンが長いのでCH3でループしておく
;<SoundVolume 3,-1000,5000>

*5815|
[fc]
Still, from an outsider's perspective, this car must look like it's[r]
running smoothly...[pcms]

*5815a|
[fc]
That's what I hoped it would look like. Because if we were stopped by[r]
the police, it would be a very unwelcome situation.[pcms]

*5816|
[fc]
No, if the police were functioning properly, even in this deserted[r]
area, you'd think there would be at least one patrol car around.[pcms]

*5816a|
[fc]
After all, there are weird people staggering around on the streets[r]
everywhere.[pcms]

*5817|
[fc]
And then there was that accident earlier. With so many people around,[r]
it wouldn't be strange if someone had reported it to the police as a[r]
personal injury accident. But there was no sign of that at all.[pcms]

*5818|
[fc]
The pedestrians I'm swerving to avoid... Could they possibly be in[r]
league with those who attacked us at the campsite...?[pcms]

*5819|
[fc]
It was denied for geographical reasons, but could they actually be[r]
conspiring with the people causing havoc in town...? The broadcast[r]
from the day before yesterday made it seem like it was only in the[r]
city center.[pcms]

*5820|
[fc]
But then, the situation might have quickly escalated, with riots[r]
starting outside the city as well, and even though the riot police and[r]
police must have been dispatched, they couldn't contain it, leading to[r]
the bombings.[pcms]

*5821|
[fc]
The sirens that suddenly blared yesterday. The ominously red sky I saw[r]
from the administration building. All of these could be the result of[r]
the situation rapidly progressing...[pcms]

*5822|
[fc]
It's like something out of a movie or anime, but I couldn't come up[r]
with any other explanation.[pcms]

*5823|
[fc]
The crucial question of why the riots started and what kind of people[r]
are banding together... I had no imagination for that at all.[pcms]

*5824|
[fc]
But what I do know from experience is that everyone, including the[r]
pedestrians I just avoided, moves oddly slowly. They also speak[r]
haltingly and seem to have an overall ferocity about them.[pcms]

*5825|
[fc]
Maybe they don't hesitate to riot because they don't feel pain, like[r]
the person Shou-kun knocked away earlier.[pcms]

*5826|
[fc]
Normally, you wouldn't think they could walk in that condition. And[r]
yet, without screaming in pain, they just keep grinning creepily...[pcms]

*5827|
[fc]
That's if we're talking about not feeling pain... But to me, it seemed[r]
like they didn't feel anything at all.[pcms]

*5828|
[fc]
While pondering such things, I was desperately gripping the steering[r]
wheel, pressing and easing off the accelerator, controlling the car.[r]
It was indeed control. It wasn't driving at all.[pcms]

*5829|
[fc]
I felt like I was moving the car very cautiously. Concentrating my[r]
nerves on avoiding pedestrians. Trying not to make the same mistake[r]
Shou-kun did.[pcms]

*5830|
[fc]
Compared to the speed Shou-kun was driving at, the damage inflicted[r]
would not be as severe. But if I misjudged and hit something, or if I[r]
flipped the car over...[pcms]

*5831|
[fc]
It would put everyone in the car, including myself and all my friends,[r]
in danger. Despite this being my first time driving a car, I was[r]
carrying my friends' lives on my shoulders.[pcms]

*5832|
[fc]
When I realized that, my arms started to tremble slightly. I was[r]
desperately trying to stop the shaking and focus even more.[pcms]

*5833|
[fc]
The inside of the car remained silent. Saeko-san had stopped crying.[r]
Shou-kun had stopped muttering and had fallen silent.[pcms]

*5834|
[fc]
The person he hit was certainly an unusual human being. But it doesn't[r]
change the fact that he hit a person. It's only natural for Shou-kun[r]
to be in shock. I just hope he doesn't push himself too hard...[pcms]

;//自動車フレーム表示(助手席・昼・キャラ付き)
[CarSetBase carbase="car_flame_navigator_a"]
[ChrSetEx layer=5 chbase="ma_UP_eA04"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*5835|
[fc]
[vo_aya s="aya_0450"]
[ns]Aya[nse]
"..."[pcms]

*5836|
[fc]
Masaka-san sitting in the passenger seat was also silently staring[r]
ahead without saying anything, with only the sound of driving echoing[r]
inside. There were no words from Makoto or Kozue either; the car was[r]
steeped in darkness.[pcms]

*5837|
[fc]
[ns]Daisuke[nse]
"..."[pcms]

*5838|
[fc]
I too was concentrating on controlling the car, so I didn't have any[r]
leeway to start a conversation.[pcms]

;//自動車フレーム表示(セカンドシート昼・キャラ付き)
[CarSetBase carbase="car_flame_s_t_a"]
[ChrSetEx layer=5 chbase="ki_UP_bA07"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*5839|
[fc]
[vo_sae s="sae_0269"]
[ns]Saeko[nse]
"...ufu."[pcms]

*5840|
[fc]
[vo_sae s="sae_0270"]
[ns]Saeko[nse]
"...ufufufufufu...ufufu. Ufufufufufufu."[pcms]

*5841|
[fc]
Suddenly Saeko-san's suppressed laughter filled the car. In the[r]
rearview mirror, Saeko-san seemed to be slumped over, shaking her[r]
shoulders as she laughed.[pcms]

*5842|
[fc]
[vo_sae s="sae_0271"]
[ns]Saeko[nse]
"Fufufu...fufu, ufufufufu..."[pcms]

*5843|
[fc]
I was concerned but didn't have the luxury to turn around or speak to[r]
her. All I could do was grip the steering wheel tightly and[r]
occasionally glance at the rearview mirror.[pcms]

*5844|
[fc]
[vo_sae s="sae_0272"]
[ns]Saeko[nse]
"Ufufufufufufu...fufufu...fufu...fufufu."[pcms]

;//自動車フレーム表示(助手席・昼・キャラ付き)
[CarSetBase carbase="car_flame_navigator_a"]
[ChrSetEx layer=5 chbase="ma_UP_eA03"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*5845|
[fc]
[vo_aya s="aya_0451"]
[ns]Aya[nse]
"Saeko-san, what's wrong?"[pcms]

*5846|
[fc]
Masaka-san twisted her body to look back and asked Saeko-san. All I[r]
could do was watch what happened next. Everyone else seemed silent[r]
too, watching to see how things would unfold just like me.[pcms]

;//自動車フレーム表示(セカンドシート昼・キャラ付き)
[CarSetBase carbase="car_flame_s_t_a"]
[ChrSetEx layer=5 chbase="ki_UP_bA07"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*5847|
[fc]
[vo_sae s="sae_0273"]
[ns]Saeko[nse]
"Fufufu...ufufufu..."[pcms]

;//自動車フレーム表示(助手席・昼・キャラ付き)
[CarSetBase carbase="car_flame_navigator_a"]
[ChrSetEx layer=5 chbase="ma_UP_eA06"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*5848|
[fc]
[vo_aya s="aya_0452"]
[ns]Aya[nse]
"Saeko-san! What's wrong? What's so funny?"[pcms]

;//自動車フレーム表示(セカンドシート昼・キャラ付き)
[CarSetBase carbase="car_flame_s_t_a"]
[ChrSetEx layer=5 chbase="ki_UP_bA07"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*5849|
[fc]
[vo_sae s="sae_0274"]
[ns]Saeko[nse]
"Fufufu..."[pcms]

;//自動車フレーム表示(助手席・昼・キャラ付き)
[CarSetBase carbase="car_flame_navigator_a"]
[ChrSetEx layer=5 chbase="ma_UP_eA06"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*5850|
[fc]
[vo_aya s="aya_0453"]
[ns]Aya[nse]
"Could it be that you're getting a fever? Are you seeing something[r]
strange or something?"[pcms]

;//自動車フレーム表示(セカンドシート昼・キャラ付き)
[CarSetBase carbase="car_flame_s_t_a"]
[ChrSetEx layer=5 chbase="ki_UP_bA07"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*5851|
[fc]
[vo_sae s="sae_0275"]
[ns]Saeko[nse]
"Ufufufu...fufu..."[pcms]

;//自動車フレーム表示(助手席・昼・キャラ付き)
[CarSetBase carbase="car_flame_navigator_a"]
[ChrSetEx layer=5 chbase="ma_UP_eA05"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*5852|
[fc]
[vo_aya s="aya_0454"]
[ns]Aya[nse]
"Saeko-san! Please answer me. Are you okay? Are you seeing something[r]
in front of you? What's happening?!"[pcms]

;//自動車フレーム表示(助手席・昼・キャラ付き)
[CarSetBase carbase="car_flame_navigator_a"]
[ChrSetEx layer=5 chbase="ma_UP_eA03"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*5853|
[fc]
Aya's voice had become stern, perhaps out of concern for Saeko-san. It[r]
was as if she was conducting a medical examination.[pcms]

*5854|
[fc]
[vo_aya s="aya_0455"]
[ns]Aya[nse]
"Saeko-san! Please, I'm begging you to answer. I'm worried about you.[r]
Is your fever rising? Are you seeing something? Or is there some other[r]
reason?!"[pcms]

;//自動車フレーム表示(セカンドシート昼・キャラ付き)
[CarSetBase carbase="car_flame_s_t_a"]
[ChrSetEx layer=5 chbase="ki_UP_bA07"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*5855|
[fc]
[vo_sae s="sae_0276"]
[ns]Saeko[nse]
"Fufu..."[pcms]

;//自動車フレーム表示(助手席・昼・キャラ付き)
[CarSetBase carbase="car_flame_navigator_a"]
[ChrSetEx layer=5 chbase="ma_UP_eA06"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*5856|
[fc]
[vo_aya s="aya_0456"]
[ns]Aya[nse]
"Saeko-san?"[pcms]

;//自動車フレーム表示(セカンドシート昼・キャラ付き)
[CarSetBase carbase="car_flame_s_t_a"]
[ChrSetEx layer=5 chbase="ki_UP_bA08"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*5857|
[fc]
[vo_sae s="sae_0277"]
[ns]Saeko[nse]
"..."[pcms]

*5858|
[fc]
Suddenly, Saeko-san's laughter stopped, and the car returned to[r]
silence. Aya continued to peer back, looking at Saeko-san's condition.[r]
But there was no answer from Saeko-san, nor any more laughter.[pcms]

*5859|
[fc]
What on earth could it be...? As Aya worried, was Saeko-san[r]
experiencing a fever-induced hallucination? Or was she so out of it[r]
that she couldn't even hear Aya's voice clearly?[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cA04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5860|
[fc]
[vo_koz s="kozu_0362"]
[ns]Kozue[nse]
"...Papa...Mama..."[pcms]

;//自動車フレーム表示(セカンドシート昼・キャラ付き)
[ChrSetEx layer=5 chbase="ab_UP_cA07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5861|
[fc]
Kozue's small murmur could be heard. Glancing in the rearview mirror,[r]
Makoto was pulling Kozue's head towards herself and gently patting it.[pcms]

*5862|
[fc]
Makoto's face, as she comforted Kozue, was furrowed with worry, as if[r]
she was deeply preoccupied with something. Even as she stroked Kozue's[r]
head, she seemed to be thinking about something else.[pcms]

;//自動車フレーム表示(助手席・昼・キャラ付き)
[CarSetBase carbase="car_flame_navigator_a"]
[ChrSetEx layer=5 chbase="ma_UP_eA03"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*5863|
[fc]
Aya let out a sigh and then turned back to face forward, staring ahead[r]
once more. She too seemed to be feeling the tension.[pcms]

;//自動車フレーム表示(運転席前方・昼)
[chara_int][CarSetBase carbase="car_flame_window_a"][trans_c cross time=150]

*5864|
[fc]
Everyone must be reaching their peak of exhaustion. I'm starting to[r]
feel worn out myself. Maybe Saeko-san's behavior earlier was due to an[r]
extreme state of continuous tension affecting her mentally.[pcms]

;//自動車フレーム表示(セカンドシート昼・キャラ付き)
[CarSetBase carbase="car_flame_s_t_a"]
[ChrSetEx layer=5 chbase="ab_UP_cA01"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*5865|
[fc]
[vo_mak s="mako_0546"]
[ns]Makoto[nse]
"Ah...that's right. Aya, could you try turning on the radio?"[pcms]

*5866|
[fc]
Ah, yes. I had completely forgotten. When we got back to the car, we[r]
were supposed to listen to the radio for information. But with Shou-[r]
kun's rampage and the accident, I had completely forgotten.[pcms]

;//自動車フレーム表示(助手席・昼・キャラ付き)
[CarSetBase carbase="car_flame_navigator_a"]
[ChrSetEx layer=5 chbase="ma_UP_eB03"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*5867|
[fc]
[vo_aya s="aya_0457"]
[ns]Aya[nse]
"...Yes."[pcms]

;//■_カーラジオのスイッチ
[se buf=0 storage="se005"]

*5868|
[fc]
Aya's slender fingers reached out to the console. When she pressed the[r]
switch, only noise could be heard.[pcms]

;//■_ラジオノイズ
;//se052.ogg
[se buf=0 storage="se052"]

;//自動車フレーム表示(助手席・昼・キャラ付き)
[ChrSetEx layer=5 chbase="ma_UP_eB02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5869|
[fc]
[vo_aya s="aya_0458"]
[ns]Aya[nse]
"...?"[pcms]

*5870|
[fc]
[ns]Daisuke[nse]
"The frequency isn't right, Aya. There should be a switch that[r]
automatically searches for broadcasting stations. Could you try[r]
pressing it randomly?"[pcms]

;//自動車フレーム表示(助手席・昼・キャラ付き)
[ChrSetEx layer=5 chbase="ma_UP_eB03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5871|
[fc]
[vo_aya s="aya_0459"]
[ns]Aya[nse]
"Understood..."[pcms]

*5872|
[fc]
After staring intently at the console, Aya slowly pressed a switch.[r]
For a while, there was intermittent noise, and then finally a human[r]
voice came through.[pcms]

;//自動車フレーム表示(運転席前方・昼)
[chara_int][CarSetBase carbase="car_flame_window_a"][trans_c cross time=150]

*5873|
[fc]
[ns]Male Radio Announcer[nse]
"Uh, we are currently in front of Aketa Station. Uh...it looks like[r]
the aftermath of a major earthquake or war. Uh...like a burnt[r]
field...and...we bring you this report from here."[pcms]

*5874|
[fc]
The announcer's voice was halting. It sounded like a rookie[r]
announcer's first broadcast. Maybe that was actually the case...[pcms]

*5875|
[fc]
[ns]Male Radio Announcer[nse]
"Uh...the riots that suddenly broke out two days ago...seem to have[r]
been quelled by...a large-scale bombing that took place yesterday."[pcms]

*5876|
[fc]
[ns]Male Radio Announcer[nse]
"However, the reason why the riots started and why people became[r]
violent...the suspected cause is not yet clear..."[pcms]

*5877|
[fc]
[ns]Radio Announcer Man[nse]
"Uh, what we know so far is that...after being attacked by the mob,[r]
many of those attacked have joined the mob themselves...and uh..."[pcms]

*5878|
[fc]
[ns]Radio Announcer Man[nse]
"The mob is not only engaging in acts of violence but also appears to[r]
be committing sexual assaults..."[pcms]

;//■_紙をめくるバサッバサッという音（ラジオ越し）
;//se069.ogg
[se buf=0 storage="se069"]

*5879|
[fc]
The sound of papers rustling could be heard from the radio. It could[r]
be inferred that he was reading from some documents while reporting.[pcms]

*5880|
[fc]
[ns]Male Radio Announcer[nse]
"The above is based on testimonies from the police and eyewitnesses,[r]
but just now, new information has been provided by the Self-Defense[r]
Forces. According to them..."[pcms]

*5881|
[fc]
[ns]Radio Announcer Man[nse]
"...uh...the reason people turned into a mob may be due to an unknown[r]
virus..."[pcms]

*5882|
[fc]
[ns]Radio Announcer Man[nse]
"...or possibly an infectious disease caused by some kind of[r]
microorganism...that suspicion is becoming more likely..."[pcms]

*5883|
[fc]
Virus? Microorganisms? The announcer himself seemed confused,[r]
resulting in a report with odd pauses throughout.[pcms]

*5884|
[fc]
A deadly new virus is a common theme in movies. The so-called[r]
biological weapon. But I had thought that was just a product of[r]
imagination.[pcms]

*5885|
[fc]
At least in today's world, even if there were researchers studying it,[r]
would they really think to release it in Japan, where there seems to[r]
be no benefit in doing so?[pcms]

*5886|
[fc]
But if that researcher went rogue like in the movies...[pcms]

*5887|
[fc]
It's not an unthinkable scenario, but honestly, it's hard to feel real[r]
about it. Besides, what would be the point of creating a virus that[r]
makes humans violent?[pcms]

*5888|
[fc]
To infect soldiers and create fearless warriors? In an era where[r]
firearms are the main tools of combat, would such a thing make sense?[pcms]

*5889|
[fc]
Rather than that, it would seem more practical to enhance accurate[r]
shooting skills or to improve brain function so that one could[r]
instantly calculate the enemy's position and such.[pcms]

*5890|
[fc]
If it were microorganisms, it doesn't seem like they would have a[r]
purpose, but can they really emerge so suddenly and affect people like[r]
this...?[pcms]

*5891|
[fc]
[ns]Radio Announcer Man[nse]
"According to the Self-Defense Forces, they are currently securing the[r]
rioters and conducting detailed inspections. It seems to suggest the[r]
possibility of an unknown virus or microorganisms..."[pcms]

*5892|
[fc]
It felt like I was watching a movie at a drive-in theater. I could[r]
feel the steering wheel in my hands, but the story coming through my[r]
ears didn't feel real.[pcms]

*5893|
[fc]
And yet, somewhere in my head, words were writhing, telling me this[r]
was reality, to be cautious.[pcms]

*5894|
[fc]
[ns]Male Radio Announcer[nse]
"The area in front of Myoden Station looks almost like a vacant lot[r]
now, with hardly any people in sight. However, there are still reports[r]
of groups thought to be rioters being spotted in other bombed areas."[pcms]

*5895|
[fc]
[ns]Radio Announcer Man[nse]
"There is also a possibility that rioters are still lurking around,[r]
and that they may have fled the bombed areas and spilled into other[r]
districts."[pcms]

*5896|
[fc]
[ns]Radio Announcer Man[nse]
"In light of this, we urge those who have evacuated to areas other[r]
than those intensively bombed, as well as those who originally reside[r]
there, to please be extra cautious."[pcms]

*5897|
[fc]
[ns]Male Radio Announcer[nse]
"If you witness anyone you suspect to be a rioter, please contact the[r]
following number immediately. The number is--"[pcms]

*5898|
[fc]
The number read out seemed to be a direct line to somewhere. At least,[r]
it wasn't a number that seemed to connect to the police; it didn't[r]
have the characteristic 110 in it, nor was it a local area code.[pcms]

*5899|
[fc]
[ns]Radio Announcer Man[nse]
"The Self-Defense Forces also appear to be deployed on the scene,[r]
working hard to stabilize the situation."[pcms]

*5900|
[fc]
[ns]Male Radio Announcer[nse]
"A spokesperson from the Self-Defense Forces has announced that they[r]
are confident that the situation will be completely resolved within[r]
the next few days."[pcms]

*5901|
[fc]
[ns]Male Radio Announcer[nse]
"At the same time, it has been announced that the threat of rioters[r]
has decreased due to the bombing. However, they also announce that by[r]
refraining from going out and spending as much time at home as[r]
possible, you can ensure greater safety."[pcms]

*5902|
[fc]
[ns]Male Radio Announcer[nse]
"Er... As for the bombing this time, there has still been no[r]
announcement from the government."[pcms]

*5903|
[fc]
[ns]Radio Announcer Man[nse]
"Furthermore, a spokesperson from the Self-Defense Forces has[r]
announced that they were not involved in this bombing. ...So, who[r]
actually carried out the bombing?"[pcms]

*5904|
[fc]
[ns]Male Radio Announcer[nse]
"If it's true that the Self-Defense Forces were not involved, then did[r]
another country's military conduct it upon some agreement with our[r]
government, which continues to remain silent...?"[pcms]

*5905|
[fc]
[ns]Male Radio Announcer[nse]
"Regardless, there are rising voices of criticism that the method of[r]
bombing is too extreme. Wasn't there another way to deal with... uh...[r]
I... anger... can't make out..."[pcms]

*5906|
[fc]
Finally, the announcer's voice, which had been smooth in the latter[r]
half, began to falter, and then nothing could be heard at all; only[r]
noise was starting to flow.[pcms]

;//■_ラジオノイズ
;//se052.ogg
[se buf=0 storage="se052"]

*5907|
[fc]
It became clear that not only in the city but also around it and in[r]
areas other than those bombed, there is a high possibility that[r]
rioters have spilled out. If that's the case, those who attacked us[r]
might also be among them.[pcms]

*5908|
[fc]
Assuming that the content of the broadcast just now is credible and[r]
that the cause of the rioters is some kind of virus or microorganism[r]
infection that increased their ferocity...[pcms]

*5909|
[fc]
According to the radio, those who were attacked by humans joined them[r]
in attacking other humans. In other words, one might become infected[r]
by being attacked.[pcms]

*5910|
[fc]
If those who attacked us at the campsite were infected humans and if[r]
one becomes infected by being attacked, although the route of[r]
infection isn't clear, I wonder if Saeko-san is alright.[pcms]

*5911|
[fc]
Saeko-san was attacked by them and injured her leg. She also said she[r]
felt feverish and lethargic this morning. Since getting in the car,[r]
except for when we had the accident and just now, she's mostly been[r]
silent.[pcms]

*5912|
[fc]
However, a decisive difference is that unlike those at the campsite,[r]
Saeko-san shows no signs of attacking us. If it were as the radio[r]
said, it wouldn't be strange for her to attack us.[pcms]

*5913|
[fc]
Perhaps the mental shock from being attacked is greater. There's also[r]
the possibility of tetanus that Masaka-san was worried about. She[r]
might be feeling unwell due to both mental and physical damage.[pcms]

*5914|
[fc]
Even I, a man, am honestly shaken. When we were actually attacked, I[r]
was quite panicked. Saeko-san is a woman, no matter how much older she[r]
is than me. It wouldn't be surprising if she was more shocked than I[r]
am.[pcms]

*5915|
[fc]
Masaka-san's finger reached out and pressed the auto-tuning switch[r]
again, but since only intermittent noise continued, she eventually[r]
turned off the radio.[pcms]

;//：ラジオノイズここで切ってください

;//自動車フレーム表示(助手席・昼・キャラ付き)
[CarSetBase carbase="car_flame_navigator_a"]
[ChrSetEx layer=5 chbase="ma_UP_eA07"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*5916|
[fc]
[vo_aya s="aya_0460"]
[ns]Aya[nse]
"What do you think about what we just heard, Sendou-kun?"[pcms]

*5917|
[fc]
[ns]Daisuke[nse]
"Uh... well"[pcms]

*5918|
[fc]
I was hesitating whether to talk about what had just come to mind.[r]
While driving, I wasn't sure if I could speak logically about it, so I[r]
gave an evasive answer.[pcms]

*5919|
[fc]
Perhaps sensing frustration in our conversation, Makoto started[r]
talking loudly from the back seat.[pcms]

;//自動車フレーム表示(セカンドシート昼・キャラ付き)
[CarSetBase carbase="car_flame_s_t_a"]
[ChrSetEx layer=5 chbase="ab_UP_cA04"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*5920|
[fc]
[vo_mak s="mako_0547"]
[ns]Makoto[nse]
"It's likely that they've gone mad due to an infection caused by a[r]
virus or microorganisms and became rioters. And that being attacked[r]
turns you into one of them..."[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5921|
[fc]
[vo_mak s="mako_0548"]
[ns]Makoto[nse]
"So basically, getting attacked means you get infected, right?"[pcms]

;//自動車フレーム表示(助手席・昼・キャラ付き)
[CarSetBase carbase="car_flame_navigator_a"]
[ChrSetEx layer=5 chbase="ma_UP_eA07"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*5922|
[fc]
[vo_aya s="aya_0461"]
[ns]Aya[nse]
"Yes... That seems to be what was implied."[pcms]

;//自動車フレーム表示(セカンドシート昼・キャラ付き)
[CarSetBase carbase="car_flame_s_t_a"]
[ChrSetEx layer=5 chbase="ab_UP_cA03"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*5923|
[fc]
[vo_mak s="mako_0549"]
[ns]Makoto[nse]
"Then maybe those who attacked us were also infected people? You know,[r]
like the person Masaka-san noticed wearing a forestry worker's uniform[r]
looked exactly like someone who had been attacked and then infected?"[pcms]

;//自動車フレーム表示(助手席・昼・キャラ付き)
[CarSetBase carbase="car_flame_navigator_a"]
[ChrSetEx layer=5 chbase="ma_UP_eA03"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*5924|
[fc]
[vo_aya s="aya_0462"]
[ns]Aya[nse]
"That might be possible."[pcms]

;//自動車フレーム表示(セカンドシート昼・キャラ付き)
[CarSetBase carbase="car_flame_s_t_a"]
[ChrSetEx layer=5 chbase="ab_UP_cA04"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*5925|
[fc]
[vo_mak s="mako_0550"]
[ns]Makoto[nse]
"...If that's true..."[pcms]

*5926|
[fc]
Makoto fell silent after saying that much and stared at the front[r]
seat; I could see her through the rearview mirror.[pcms]

*5927|
[fc]
Through that rearview mirror, my eyes met Makoto's. She looked[r]
determined and began to speak.[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5928|
[fc]
[vo_mak s="mako_0551"]
[ns]Makoto[nse]
"What do you think about it...? About Saeko-san..."[pcms]

*5929|
[fc]
[ns]Daisuke[nse]
"...What about her?"[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cB02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5930|
[fc]
[vo_mak s="mako_0552"]
[ns]Makoto[nse]
"Saeko-san was injured by them, right? If they were infected[r]
people..."[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cA04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5931|
[fc]
[vo_koz s="kozu_0363"]
[ns]Kozue[nse]
"So there's a possibility that Saeko-san might have been infected[r]
too... right?"[pcms]

*5932|
[fc]
Kozue suddenly joined the conversation in a hesitant tone. I could see[r]
her looking down through the rearview mirror.[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5933|
[fc]
[vo_mak s="mako_0553"]
[ns]Makoto[nse]
"Yeah, that's what I'm thinking... It's hard to say, but ever since[r]
Saeko-san got in the car, I've felt like she's been acting differently[r]
than usual."[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cA11"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5934|
[fc]
[vo_koz s="kozu_0364"]
[ns]Kozue[nse]
"Yeah... I've been feeling it too..."[pcms]

;//自動車フレーム表示(助手席・昼・キャラ付き)
[CarSetBase carbase="car_flame_navigator_a"]
[ChrSetEx layer=5 chbase="ma_UP_eA03"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*5935|
[fc]
[vo_aya s="aya_0463"]
[ns]Aya[nse]
"I don't think that's the case. Saeko-san was injured, but we[r]
disinfected the wound. More than that, I think it's the psychological[r]
shock that's..."[pcms]

;//自動車フレーム表示(助手席・昼・キャラ付き)
[CarSetBase carbase="car_flame_navigator_a"]
[ChrSetEx layer=5 chbase="ma_UP_eA04"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*5936|
[fc]
Aya started to argue with conviction but for some reason, her voice[r]
trailed off and sank towards the end.[pcms]

*5937|
[fc]
Perhaps her desire to defend was strong, but doubts may have surfaced[r]
at the same time.[pcms]

;//自動車フレーム表示(セカンドシート昼・キャラ付き)
[CarSetBase carbase="car_flame_s_t_a"]
[ChrSetEx layer=5 chbase="ab_UP_cA04"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*5938|
[fc]
[vo_mak s="mako_0554"]
[ns]Makoto[nse]
"...But..."[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cA04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5939|
[fc]
[vo_koz s="kozu_0365"]
[ns]Kozue[nse]
"..."[pcms]

*5940|
[fc]
[ns]Daisuke[nse]
"I think..."[pcms]

[ChrSetEx layer=5 chbase="is_UP_bA04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]
[chara_int_ layer=6][trans_c cross time=150]

*5941|
[fc]
[ns]Shou[nse]
"You guys... trust your friends. Did Saeko attack you like those[r]
people? She's just feeling sick..."[pcms]

*5942|
[fc]
Shou said with a trembling voice, voicing the conclusion I had come to[r]
in my head. Shou had spent more time with Saeko-san than any of us[r]
last night. But this morning, she came out of her room looking fine.[r]
She didn't seem like she had been attacked.[pcms]

*5943|
[fc]
It would be better to think that Saeko-san is not becoming strange,[r]
but rather that she has a fever due to her injury and is feeling[r]
unwell due to the psychological shock.[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5944|
[fc]
[vo_mak s="mako_0555"]
[ns]Makoto[nse]
"...Sorry. You're right."[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cA11"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5945|
[fc]
[vo_koz s="kozu_0366"]
[ns]Kozue[nse]
"...I'm sorry... I've just been so scared all this time..."[pcms]

*5946|
[fc]
[ns]Daisuke[nse]
"..."[pcms]

;//自動車フレーム表示(助手席・昼・キャラ付き)
[CarSetBase carbase="car_flame_navigator_a"]
[ChrSetEx layer=5 chbase="ma_UP_eB02"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*5947|
[fc]
[vo_aya s="aya_0464"]
[ns]Aya[nse]
"..."[pcms]

*5948|
[fc]
Maybe it would be good to take a break somewhere. The suspicion[r]
swirling inside the cramped car had settled down with Shou's words,[r]
but neither Kozue nor Makoto reflected in the rearview mirror looked[r]
convinced.[pcms]

;//自動車フレーム表示(運転席前方・昼)
[chara_int][CarSetBase carbase="car_flame_window_a"][trans_c cross time=150]

*5949|
[fc]
Even though we had put our doubts to rest for the moment, their[r]
expressions showed they were not fully convinced. Being released from[r]
the confines of the car and into a space where we could better observe[r]
each other might make a difference.[pcms]

*5950|
[fc]
Besides, I was starting to feel exhausted from the tension. After all,[r]
this was my first time driving a car. Unnecessary force was being[r]
applied everywhere, and due to the concentration required, I was[r]
beginning to feel fatigued.[pcms]

*5951|
[fc]
There was also something else bothering me... Occasionally, there was[r]
a different sound mixed in with the intake noise than when we started.[r]
Something else might be going wrong.[pcms]

*5952|
[fc]
I recalled the scenery we had passed on our way here, wondering if[r]
there was somewhere safe to stop the car, and remembered there was a[r]
gas station along the way.[pcms]

*5953|
[fc]
Looking at the car's meter, the amount of gasoline left was also[r]
concerning. Since I had no idea how much further we would need to[r]
drive, it might be better to fill up.[pcms]

*5954|
[fc]
I decided that if I saw a gas station, I would pull in. Of course, I[r]
would have to be careful not to neglect my surroundings.[pcms]

;//ブラインド黒
[black_toplayer][trans_c blind_lr time=1000][hide_chara_int]

;//se124.ogg　車停車 CH3
[se buf=1 storage="se124"]



;//嶺岸・ここは自動車フレーム無しにしておく
;//★_ガソリンスタンド　朝・昼　bg24a.bmp
;//ブラインド
[bg storage="bg24a"][trans_c blind_lr time=1000]

*5955|
[fc]
After a while, I could see a sign for a gas station along the road.[r]
The number of pedestrians had significantly decreased over the last[r]
few kilometers. There wasn't a single person in sight where we were[r]
currently driving.[pcms]

*5956|
[fc]
This might be okay. Even if we stop at that gas station for a while...[r]
Of course, I had no intention of letting my guard down, even though[r]
there were no people in sight.[pcms]

*5957|
[fc]
I slowly maneuvered the car into the gas station property and stopped[r]
in front of the pump.[pcms]

;//自動車フレーム表示(セカンドシート昼・キャラ付き)
[CarSetBase carbase="car_flame_s_t_a"]
[ChrSetEx layer=5 chbase="nt_UP_cB01"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*5958|
[fc]
[vo_koz s="kozu_0367"]
[ns]Kozue[nse]
"What's wrong, Daisuke-niichan? Don't stop the car, let's hurry to the[r]
city and escape."[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5959|
[fc]
[vo_mak s="mako_0556"]
[ns]Makoto[nse]
"Yeah, let's get to town quickly. Don't dawdle."[pcms]

*5960|
[fc]
[ns]Daisuke[nse]
"Of course, that's what I intend to do. But the amount of gasoline[r]
left is worrying, and if we keep driving like this, the car might be[r]
in trouble."[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cB02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5961|
[fc]
[vo_mak s="mako_0557"]
[ns]Makoto[nse]
"In trouble... how?"[pcms]

*5962|
[fc]
[ns]Daisuke[nse]
"Sometimes there's a strange noise mixed in with the intake sound,[r]
Makoto. Actually, Shou was changing the air cleaner before we left,[r]
maybe it was yesterday..."[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5963|
[fc]
[vo_mak s="mako_0558"]
[ns]Makoto[nse]
"Really? That explains why I thought the intake sound was weird when[r]
we first got in."[pcms]

*5964|
[fc]
[ns]Daisuke[nse]
"That's right. The sound has been different from when we left the[r]
campsite. So I think we need to check it out or it might turn into[r]
something serious."[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5965|
[fc]
[vo_mak s="mako_0559"]
[ns]Makoto[nse]
"...Okay. I understand. I'll take a look at it."[pcms]

*5966|
[fc]
[ns]Daisuke[nse]
"Yeah, thanks. Of course, I'll help too. Shou, which side is the gas[r]
filler cap on this car?"[pcms]

[ChrSetEx layer=5 chbase="is_UP_bA09"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]
[chara_int_ layer=6][trans_c cross time=150]

*5967|
[fc]
[ns]Shou[nse]
"...Left side..."[pcms]

;//自動車フレーム表示(運転席前方・朝昼)
[chara_int][CarSetBase carbase="car_flame_window_a"][trans_c cross time=150]

*5968|
[fc]
I moved the car again slowly and parked it on the right side of the[r]
pump, thinking about adding gasoline. After shifting into park and[r]
applying the side brake, I finally let go of the steering wheel.[pcms]

*5969|
[fc]
I rolled down the window and looked around. For now, there were no[r]
people in sight within my range of vision. I rolled up the window[r]
again and checked outside from each mirror and window while remaining[r]
seated just to be sure.[pcms]

*5970|
[fc]
[ns]Daisuke[nse]
"Yeah... For now, there are no people around us. But... it's strange,[r]
isn't it? That no one has come out even though we've pulled up here."[pcms]

;//自動車フレーム表示(セカンドシート昼・キャラ付き)
[CarSetBase carbase="car_flame_s_t_a"]
[ChrSetEx layer=5 chbase="ab_UP_cA05"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*5971|
[fc]
[vo_mak s="mako_0560"]
[ns]Makoto[nse]
"?! ...Yeah, sure."[pcms]

*5972|
[fc]
[ns]Daisuke[nse]
"It's possible that they sensed the situation and fled in an[r]
emergency. But maybe they've already been attacked..."[pcms]

*5973|
[fc]
[ns]Daisuke[nse]
"But, Makoto... it's scary, but it's something only you and I can do.[r]
I'll keep watch, so please focus on the maintenance. Of course, I'll[r]
lend a hand when needed."[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cB02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5974|
[fc]
[vo_mak s="mako_0561"]
[ns]Makoto[nse]
"Yeah... Yeah! Understood. I'll do my best!"[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5975|
[fc]
[vo_koz s="kozu_0368"]
[ns]Kozue[nse]
"Makoto-chan... be careful, okay?"[pcms]

;//自動車フレーム表示(助手席・昼・キャラ付き)
[CarSetBase carbase="car_flame_navigator_a"]
[ChrSetEx layer=5 chbase="ma_UP_eA07"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*5976|
[fc]
[vo_aya s="aya_0465"]
[ns]Aya[nse]
"I'll also keep an eye out. Sendou-kun, Makoto-san, please take care."[pcms]

*5977|
[fc]
[ns]Daisuke[nse]
"Masaka-san, I'm turning off the engine, but if you press this, you[r]
can lock all the car doors at once. If something happens, I'm sorry,[r]
but I'd like you to press this button."[pcms]

[ChrSetEx layer=5 chbase="ma_UP_eA06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5978|
[fc]
[vo_aya s="aya_0466"]
[ns]Aya[nse]
"But if we do that, Sendou-kun and Makoto-san will also be..."[pcms]

*5979|
[fc]
[ns]Daisuke[nse]
"It's okay. I'll take the car keys with me, so if something happens,[r]
we can wait it out and then open it from the outside at the right[r]
time."[pcms]

*5980|
[fc]
[ns]Daisuke[nse]
"The central lock button is only here, so please, I'm counting on you,[r]
Masaka-san."[pcms]

[ChrSetEx layer=5 chbase="ma_UP_eA07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5981|
[fc]
[vo_aya s="aya_0467"]
[ns]Aya[nse]
"Understood."[pcms]

;//■_自動車のボンネットを開ける(車内）
[se buf=0 storage="se008"]

*5982|
[fc]
After turning off the engine, I operated the fuel filler cap and the[r]
hood, then carefully twisted the key out and put it in my pocket. I[r]
took a deep breath before opening the door and stepping outside.[pcms]

;//■_自動車のドア開ける
[se buf=0 storage="se003"]

;//自動車フレーム消去（キャラ毎）
[chara_int_ layer=1][chara_int_ layer=5][chara_int_ layer=6][trans_c cross time=150]

;//■_自動車のスライドドア開ける
[se buf=0 storage="se027"]

*5983|
[fc]
Makoto also got out with the car tools in hand while looking around,[r]
sliding the door open. It seems that she has been holding onto the[r]
tools since the campsite.[pcms]

;//■_自動車のボンネットを開ける(車外）
[se buf=0 storage="se009"]

*5984|
[fc]
I lifted the hood that had been left open. Makoto peered in while I[r]
stood by her side, scanning our surroundings thoroughly.[pcms]

*5985|
[fc]
As expected, there was no one at the gas station. There were no signs[r]
of people inside the glass-walled store either. Whether they had fled[r]
or been attacked...[pcms]

*5986|
[fc]
The area was eerily quiet. Only the sound of leaves rustling in the[r]
wind could be heard.[pcms]

[ChrSetEx layer=5 chbase="ab_cA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5987|
[fc]
[vo_mak s="mako_0562"]
[ns]Makoto[nse]
"Let's see... the air cleaner is... huh? Did you change it to a[r]
"poisonous mushroom"? Geez!"[pcms]

*5988|
[fc]
Makoto was muttering to herself while inspecting with a tool in one[r]
hand.[pcms]

*5989|
[fc]
[ns]Infected?[nse]
"Uooo... aaaa... aaa..."[pcms]

[ChrSetEx layer=5 chbase="ab_cA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5990|
[fc]
[vo_mak s="mako_0563"]
[ns]Makoto[nse]
"Eek! Wh-what? What was that? A human voice?"[pcms]

*5991|
[fc]
Suddenly, a sound that broke the silence reached our ears. Makoto's[r]
body jolted with a start, and she quickly withdrew from under the[r]
hood.[pcms]

*5992|
[fc]
[ns]Daisuke[nse]
"Shh!"[pcms]

*5993|
[fc]
I strained all my senseseyes, ears, everythingto be on guard.[r]
However, the sound was just a one-time occurrence, and silence had[r]
returned to our surroundings.[pcms]

[ChrSetEx layer=5 chbase="ab_cB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5994|
[fc]
[vo_mak s="mako_0564"]
[ns]Makoto[nse]
"Da... Daisuke..."[pcms]

*5995|
[fc]
[ns]Daisuke[nse]
"I'm not sure... It sounded like a human voice, but it could also have[r]
been an animal. Either way, Makoto. Let's hurry up with the work."[pcms]

[ChrSetEx layer=5 chbase="ab_cA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5996|
[fc]
[vo_mak s="mako_0565"]
[ns]Makoto[nse]
"Y-yeah..."[pcms]

*5997|
[fc]
Looking around with frightened eyes, Makoto made up her mind and once[r]
again plunged her head under the hood. I continued to be on alert,[r]
sharpening all my senses.[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

;//■_カチカチという金属がふれあう音
;//se070.ogg
[se buf=0 storage="se070"]

*5998|
[fc]
A small clinking sound of metal touching metal reached my ears. I[r]
carefully looked around to determine its source.[pcms]

*5999|
[fc]
The source was quickly found. It was coming from under the hood.[pcms]

*6000|
[fc]
When I peered in quietly, I saw Makoto's hands trembling, causing the[r]
tool she was holding to clink against the body frame.[pcms]

*6001|
[fc]
Makoto's face was clearly pale. Still, she bit her lip desperately[r]
trying to continue the repair, her trembling hands being steadied by[r]
her other hand.[pcms]

*6002|
[fc]
[ns]Daisuke[nse]
"...Makoto. Let me take over the repair. Just tell me what to do."[pcms]

[ChrSetEx layer=5 chbase="ab_cB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*6003|
[fc]
[vo_mak s="mako_0566"]
[ns]Makoto[nse]
"No... nooo. I-I'll do it. It's okay. It's okay..."[pcms]

*6004|
[fc]
[ns]Daisuke[nse]
"Don't push yourself, Makoto. If you explain it properly, even I can[r]
do it. Don't try to force yourself with shaking hands. Right, Makoto?"[pcms]

[ChrSetEx layer=5 chbase="ab_cA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*6005|
[fc]
[vo_mak s="mako_0567"]
[ns]Makoto[nse]
"Uh... uhuh. Sorry... I just can't stop shaking..."[pcms]

*6006|
[fc]
[ns]Daisuke[nse]
"It's okay. I'll do it. So, what needs to be done?"[pcms]

[ChrSetEx layer=5 chbase="ab_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*6007|
[fc]
[vo_mak s="mako_0568"]
[ns]Makoto[nse]
"Well... this air cleaner... the one Shou replaced. Look here. There's[r]
a crack in it. Probably because it wasn't attached tightly and cracked[r]
from the vibration."[pcms]

*6008|
[fc]
[ns]Daisuke[nse]
"Got it. The one Shou-kun took off should be in the luggage room; we[r]
just need to swap it with that one, right?"[pcms]

[ChrSetEx layer=5 chbase="ab_cA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*6009|
[fc]
[vo_mak s="mako_0569"]
[ns]Makoto[nse]
"Yeah. Yeah... that should be fine. Sorry, Daisuke. For not being of[r]
any help."[pcms]

*6010|
[fc]
[ns]Daisuke[nse]
"It's alright. Now go back inside the car. We haven't heard that sound[r]
since then; I'll be fine on my own."[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*6011|
[fc]
I took the tools from Makoto's trembling hands, supported her back as[r]
she climbed into the car, then went around to the luggage room and[r]
somehow dug out the air cleaner from the clutter.[pcms]

*6012|
[fc]
While keeping a wary eye on our surroundings, I circled back to the[r]
front of the hood. Looking at the air cleaner, just as Makoto had[r]
said, there was a slight crack in it.[pcms]

*6013|
[fc]
I immediately set to work removing it. It must have been loosely[r]
attached because the "poison mushroom" came off quite easily. I[r]
quickly replaced it with the genuine part and made sure it was[r]
securely attached this time.[pcms]

*6014|
[fc]
After firmly closing the hood, I stored the tools and the removed[r]
"poison mushroom" back in the luggage room. Next, as planned, I headed[r]
to the fuel dispenser to fill up with gasoline.[pcms]

*6015|
[fc]
It was my first time refueling, but the operation was very simple. I[r]
opened the gas tank cap, inserted the nozzle, and squeezed the[r]
attached lever, and gasoline began pouring in.[pcms]

*6016|
[fc]
All I had to do was leave it be, and when it was nearly full, it would[r]
automatically stop. Like a gas station attendant, I left the nozzle in[r]
the tank and looked around.[pcms]

*6017|
[fc]
Still, that indistinguishable sound from earlier, whether it was a[r]
person or an animal, was not heard. Only the sound of leaves rustling[r]
in the wind could be heard, and it was indeed very quiet.[pcms]

;//■_自動車のスライドドア開ける
[se buf=0 storage="se027"]

[ChrSetEx layer=5 chbase="ab_cB01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*6017a|
[fc]
I heard the sound of a car door unlocking, and the sliding door opened[r]
slowly. Makoto poked her head out. Her pale complexion had returned to[r]
normal, and if anything, she looked a bit flushed.[pcms]

*6018|
[fc]
When I asked what was wrong, Makoto replied a bit hesitantly.[pcms]

*6019|
[fc]
[vo_mak s="mako_0570"]
[ns]Makoto[nse]
"Um... well... that is... I... I need to use the toilet. There is[r]
one... right?"[pcms]

*6020|
[fc]
I looked around but couldn't see any outside. However, I assumed there[r]
would be one inside the office-cum-shop, so I accompanied Makoto off[r]
the car, keeping a cautious eye on our surroundings as we headed[r]
towards the glass-enclosed interior.[pcms]

*6021|
[fc]
We stopped at the entrance for a moment to cautiously check as much of[r]
the interior as possible just to be safe. The inside was ransacked,[r]
but there was no sign of anyone lurking around.[pcms]

*6022|
[fc]
[ns]Daisuke[nse]
"I think it's probably safe. Look, over there seems to be the toilet.[r]
I'll stand guard here, so go ahead."[pcms]

[ChrSetEx layer=5 chbase="ab_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*6023|
[fc]
[vo_mak s="mako_0571"]
[ns]Makoto[nse]
"Yeah... thanks, Daisuke."[pcms]

*6024|
[fc]
Makoto was still scared, it seemed. Even after being urged on, she[r]
looked around before slightly opening the toilet door to peek inside[r]
and confirm before entering.[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]
;//♪_BGM09　フェードアウト
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

;//♪_BGM無音

*6025|
[fc]
I stood near the entrance, keeping an eye on both the store interior[r]
and where the car was parked, while also straining my ears for[r]
Makoto's return.[pcms]

*6026|
[fc]
Suddenly, I heard an irregular rustling sound different from the wind-[r]
stirred leaves and a dragging noise coming from behind the office.[pcms]

*6027|
[fc]
When I looked towards the rustling bushes, I saw two men with an odd[r]
appearance slowly walking towards us.[pcms]

;//♪_BGM08
[bgm storage="bgm08"]

[ChrSetEx layer=3 chbase="etc_03c"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="etc_02c"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*6028|
[fc]
[ns]Infected Man A[nse]
"Smell... there. Woman's... scent..."[pcms]

*6029|
[fc]
As usual, their faces were plastered with a thin smile. They were[r]
making their way towards the car with a sluggish gait.[pcms]

;//キャラ消し
[chara_int]
[ChrSetEx layer=5 chbase="etc_04a"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*6030|
[fc]
Looking towards where the dragging noise was coming from, I noticed[r]
another man emerging from a back door I had missed before. He too had[r]
a faint smile on his face as he seemed to head towards the toilet.[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*6031|
[fc]
This was bad. At least one of them needed help. There were two people[r]
in the car. One person in the toilet.[pcms]

*6032|
[fc]
Which way should I go?[pcms]

*6033|
[fc]
Did I close the car door...? My memory is hazy with all that's been[r]
going on around me. The toilet door lock should naturally be secured[r]
by Makoto... hopefully.[pcms]

*6034|
[fc]
The two are heading towards the car, but if someone inside notices[r]
them, they should be able to close the door quickly. However, there's[r]
also a chance they won't notice, so maybe I should go help.[pcms]

*6035|
[fc]
If Makoto is still using it, she should be safe for a while unless[r]
they break down the door. But if she happens to come out just as they[r]
arrive...[pcms]

*6036|
[fc]
What to do. Which way should I go?[pcms]

;//----------------------------------------------------------
;//※選択肢発生
;//１．車に走る→ラベルAへ
;//２．鐙を助けに行く→ラベルBへ
;//３．時限選択肢　タイムアウト３秒 →ラベルB1へ
;	[link storage="C0010_A.ks" target=*C0010_A]車に走る[endlink]
;	[link storage="C0010_B.ks" target=*C0010_B]マコトを助けに行く[endlink]
; ;(link storage="C0010_B.ks" target=*C0010_B)Time Limit(endlink)[pcms]


*SEL09|車に走る／マコトを助けに行く
[fc]
[pcms_sel]

[eval exp="f.seltext04 = 'Run to the car'"]
[eval exp="f.seltext06 = 'Go to help Makoto'"]

[if exp="tf.sys_sub == 0 || tf.選択肢ログ表示してね == 1"]
	;選択肢内容をバックログに表記。改行コード必須。
	[sel_hisout txt="&f.seltext04"][hr]
	[sel_hisout txt="&f.seltext06"][hr]
[endif]
[hr]

[履歴出力復帰]

;選択肢ベース
[selbase]
;文字の左マージン
;[eval exp="sf.seltext2_x = 250"]
;[eval exp="sf.seltext4_x = 250"]

[sel04 target=*SEL09_1]
[sel06 target=*SEL09_2]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL09_1|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="C0010_A.ks" target=*C0010_A]
;-------------------------------------------------------------------------------
*SEL09_2|&f.seltext06
[sel_hisout txt="&f.seltext06"][hr][fc][selbt_clear]
[jump storage="C0010_B.ks" target=*C0010_B]

;//----------------------------------------------------------
