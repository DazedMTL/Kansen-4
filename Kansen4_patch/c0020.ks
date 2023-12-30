*C0020_TOP
;{SceneSet 騒動、その後。様々な声}
;//タイトル：騒動、その後。様々な声。
;//----------------------------------------------------------
;//file名　：C0020
;//登場人物：主人公・石郷岡・真坂・能登屋・鐙・桐越・見知らぬおじさん
;//服装  ：全員私服（キャンプ場用スタイル）
;//日付  ：８／８
;//時間  ：午前１時
;//場所  ：山道＋民家
;//予想容量：20kb
;//----------------------------------------------------------

;//♂：フローチャートマップ用フラグの埋め込み
;//〆：エスケープフロー・１のマーク点灯フラグ
;//♂：ここまでセット
;<Mov flow_page,3>
;<Mov flow_no,1>

;//♪_BGM08　継続　
;//嶺岸・bgm10に変更。BGM08は前ブロックで停止済み
[bgm storage="bgm10"]

;//■_車の走行音 車内シーンが長いのでCH3でループしておく
[se buf=1 storage="se031" loop=true]

;//★_山道　朝・昼　bg23a.bmp
;//自動車フレーム表示(運転席前方・昼)
;//ブラインド
[CarSetBase carbase="car_flame_window_a"]
[bg storage="bg23a"][trans_c blind_lr time=1000]

*7128|
[fc]
Looking in the rearview mirror, there was no one following us over the[r]
wall of flames. However, as we drove on, we occasionally encountered[r]
others, and I had to swerve to avoid them.[pcms]

;//自動車フレーム表示(助手席・昼・キャラ付き)
[CarSetBase carbase="car_flame_navigator_a"]
[ChrSetEx layer=5 chbase="ma_UP_eA07"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*7129|
[fc]
[vo_aya s="aya_0557"]
[ns]Aya[nse]
"I think I'll try turning on the radio again. We've moved a bit since[r]
last time, so the signal might be different, and more information is[r]
always better, right?"[pcms]

*7130|
[fc]
[ns]Daisuke[nse]
"Yeah, that's a good idea. Please do."[pcms]

;//嶺岸・SEボリューム変更 車内シーンが長いのでループしておく
;<SoundVolume 3,-1000,2000>

;//■_カーラジオのスイッチ押す
[se buf=0 storage="se005"]
;//強制ウェエイト
[wait time=300]
;//■_カーラジオのチューニング
[se buf=0 storage="se052"]

*7131|
[fc]
Masaka-san's slender fingers reached for the console and pressed the[r]
radio switch. But again, only noise came through, so she also pressed[r]
the automatic tuning button.[pcms]

;//自動車フレーム表示(運転席前方・昼)
[chara_int][CarSetBase carbase="car_flame_window_a"][trans_c cross time=150]

*7132|
[fc]
After a burst of intermittent noise, a man's voice suddenly came[r]
through.[pcms]

*7133|
[fc]
[ns]Radio Announcer[nse]
"In the city, there are charred bodies of bombing victims scattered[r]
everywhere. The situation is so tragic that it's hard to look directly[r]
at it. The city itself has been burned to the ground."[pcms]

*7134|
[fc]
[ns]Radio Announcer[nse]
"The fires from the bombing have calmed down, but smoke still rises[r]
here and there, and people who have survived are wandering around,[r]
walking in isolation."[pcms]

*7135|
[fc]
[ns]Radio Announcer[nse]
"Let's try to interview someone. Excuse me, may I speak with you?"[pcms]

*7136|
[fc]
[ns]Citizen A[nse]
"What do you want? Don't bother me. I'm looking for someone right now.[r]
Damn it. Didn't they have to burn everything to the ground? You agree[r]
with me, right? I can't tell where anything is anymore."[pcms]

*7137|
[fc]
[ns]Radio Announcer[nse]
"Yes, indeed. Looking at this situation, 'inhumane' is the only word[r]
that comes to mind. Who are you looking for?"[pcms]

*7138|
[fc]
[ns]Citizen A[nse]
"My girlfriend, my girlfriend! Her house should be around here! Damn[r]
it! Why did this have to happen? Ugh...ugh...ugh..."[pcms]

*7139|
[fc]
[ns]Radio Announcer[nse]
"I understand how you feel... Thank you for sharing. Indeed, many[r]
people are confused and distressed by the sudden crisis. Excuse me,[r]
may I have a moment of your time?"[pcms]

*7140|
[fc]
[vo_mob s="siminB_0001"]
[ns]Citizen B[nse]
"Hey, do you know where the Self-Defense Forces took the people they[r]
rounded up?"[pcms]

*7141|
[fc]
[ns]Radio Announcer[nse]
"Ah, no, I'm sorry. We don't have that information."[pcms]

*7142|
[fc]
[vo_mob s="siminB_0002"]
[ns]Citizen B[nse]
"Is that so... Listen to me. My precious son was taken away by those[r]
Self-Defense Force guys. He didn't do anything. He was just loitering[r]
in front of our house."[pcms]

*7143|
[fc]
[vo_mob s="siminB_0003"]
[ns]Citizen B[nse]
"Isn't that terrible? Right? He was just watching the news and said he[r]
was worried, so he went out to check things out and was keeping watch[r]
in front of our house."[pcms]

*7144|
[fc]
[vo_mob s="siminB_0004"]
[ns]Citizen B[nse]
"And yet, suddenly those Self-Defense Force guys took my son. My[r]
son... Hey, you really don't know where they took him? Isn't there any[r]
news?"[pcms]

*7145|
[fc]
[ns]Radio Announcer[nse]
"I'm truly sorry. We really don't have any information on that. I[r]
understand how you feel. Thank you for your time."[pcms]

*7146|
[fc]
The sound of crunching footsteps flowed along with the announcer's[r]
voice. Surely he was interviewing townspeople while walking on the[r]
charred remains of the bombed area.[pcms]

*7147|
[fc]
[ns]Radio Announcer[nse]
"Ah, excuse me. I'd like to hear your story."[pcms]

*7148|
[fc]
[ns]Citizen C[nse]
"What are you, TV? Or radio? Newspaper?"[pcms]

*7149|
[fc]
[ns]Radio Announcer[nse]
"Radio. May I speak with you?"[pcms]

*7150|
[fc]
[ns]Citizen C[nse]
"Either way, you're involved with the media, right? Hey, hasn't the[r]
government made any announcements yet? Aren't you media folks imposing[r]
information restrictions or something?"[pcms]

*7151|
[fc]
[ns]Radio Announcer[nse]
"Absolutely not. We're all eagerly waiting for information or an[r]
announcement, holding our breath and trying desperately to get news."[pcms]

*7152|
[fc]
[ns]Citizen C[nse]
"I see... It's a ridiculous situation. Japan has been bombed, and yet[r]
the Japanese government hasn't said anything about it. What does the[r]
government think of its citizens? Well, what do you think?"[pcms]

*7153|
[fc]
[ns]Radio Announcer[nse]
"Yes, well... We also haven't received any information, and I[r]
apologize for that. Thank you for speaking with us."[pcms]

*7154|
[fc]
[ns]Radio Announcer[nse]
"There has still been no announcement from the government. We can't[r]
even speculate what's going on. Ah, excuse me. May I speak with--"[pcms]

*7155|
[fc]
I was starting to feel fed up. The interviews were all so gloomy and[r]
repetitive, and it seemed unlikely that any new information would be[r]
forthcoming from the broadcast.[pcms]

*7156|
[fc]
[ns]Daisuke[nse]
"Masaka-san... could you change the channel?"[pcms]

;//自動車フレーム表示(助手席・昼・キャラ付き)
[CarSetBase carbase="car_flame_navigator_a"]
[ChrSetEx layer=5 chbase="ma_UP_eA07"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*7157|
[fc]
[vo_aya s="aya_0558"]
[ns]Aya[nse]
"Yes... Understood."[pcms]

*7158|
[fc]
Masaka-san pressed the automatic tuning switch again, and immediately[r]
another voice began to flow.[pcms]

;//自動車フレーム表示(運転席前方・昼)
[chara_int][CarSetBase carbase="car_flame_window_a"][trans_c cross time=150]

*7159|
[fc]
[vo_mob s="radio_0014"]
[ns]Radio Announcer[nse]
"Now we will repeat what we've learned from Professor Sato, a medical[r]
doctor, about various possibilities based on the information we have[r]
so far."[pcms]

*7160|
[fc]
[ns]Interviewer[nse]
"Professor, could you share with us the various possibilities that can[r]
be considered based on the information available up to now?"[pcms]

*7161|
[fc]
[ns]Doctor of Medicine[nse]
"Well, considering the information and developments so far, it seems[r]
highly likely that those seen as rioters are afflicted with some kind[r]
of infectious disease."[pcms]

*7162|
[fc]
[ns]Doctor of Medicine[nse]
"If we consider it an infectious disease, then it makes sense that[r]
people attacked by rioters join their ranks because they've been[r]
infected and have developed symptoms."[pcms]

*7163|
[fc]
[ns]Doctor of Medicine[nse]
"However, compared to normal infectious diseases, the incubation[r]
period seems short. As for the incubation period, it's still under[r]
investigation but generally appears to be between six to seventy-two[r]
hours."[pcms]

*7164|
[fc]
[ns]Doctor of Medicine[nse]
"The reason for the variation in incubation periods is currently[r]
unknown beyond individual differences; we can't say anything more[r]
specific about what causes these differences at this stage."[pcms]

*7165|
[fc]
[ns]Interviewer[nse]
"So if there's a range in incubation periods among individuals, what[r]
symptoms appear after onset?"[pcms]

*7166|
[fc]
[ns]Doctor of Medicine[nse]
"Firstly, they become violent. There's a tendency to act out[r]
aggressively or attack others. Their motor skills deteriorate and they[r]
also seem to develop speech impairments."[pcms]

*7167|
[fc]
[ns]Doctor of Medicine[nse]
"Furthermore, if we assume it's a viral infection, this virus appears[r]
to be highly toxic with a high mortality rate. It wouldn't be an[r]
exaggeration to say it's unprecedentedly high."[pcms]

*7168|
[fc]
[ns]Doctor of Medicine[nse]
"However, these cases are derived from the information and[r]
investigations reported at this stage, and we do not yet fully[r]
understand the whole picture. This is all based on the current stage."[pcms]

*7169|
[fc]
[ns]Interviewer[nse]
"So, becoming violent upon infection and a high mortality rate... What[r]
should we do to avoid infection?"[pcms]

*7170|
[fc]
[ns]Doctor of Medicine[nse]
"The clearest advice I can give is to avoid getting close to the[r]
infected. Please, under no circumstances should you approach anyone[r]
who appears to be a rioter and potentially infected."[pcms]

*7171|
[fc]
[ns]Interviewer[nse]
"Thank you very much. We will ask for your insights again when new[r]
information comes in."[pcms]

*7172|
[fc]
[vo_mob s="radio_0015"]
[ns]Radio Announcer[nse]
"That was the interview with the Doctor of Medicine. We will repeat[r]
the same content again..."[pcms]

*7173|
[fc]
The interview content was rebroadcast from the beginning. As I[r]
listened, I tried to organize the information I had just received in[r]
my head.[pcms]

*7174|
[fc]
Rioters are infected individuals. Being attacked leads to infection,[r]
but there is a variation in the incubation period. Also, the mortality[r]
rate is abnormally high.[pcms]

*7175|
[fc]
Being attacked... I wonder what extent of a situation that implies.[r]
And if it's a virus, how does it spread?[pcms]

*7176|
[fc]
If it's airborne, not only us but potentially the entire country of[r]
Japan could already be infected. However, there still seem to be many[r]
people who are thought not to have been infected yet.[pcms]

*7177|
[fc]
The content of the first broadcast was just disheartening and[r]
darkening to one's mood, but this time, it was thought-provoking.[pcms]

*7178|
[fc]
As the announcer said they would repeat the interview, Masaka-san's[r]
finger pressed the automatic tuning switch again. Immediately, another[r]
voice began to flow.[pcms]

*7179|
[fc]
[vo_mob s="radioA_0001"]
[ns]Radio Announcer[nse]
"According to information just in, a government official's vessel has[r]
arrived in Guam."[pcms]

*7180|
[fc]
[vo_mob s="radioA_0002"]
[ns]Radio Announcer[nse]
"This is all the information we have at the moment, and no explanation[r]
has been released about how this came to be. We will continue to[r]
update you as more information becomes available."[pcms]

*7181|
[fc]
[vo_mob s="radioA_0003"]
[ns]Radio Announcer[nse]
"That concludes our national news. Next, we will bring you local news[r]
from various stations."[pcms]

*7182|
[fc]
[vo_mob s="radioB_0001"]
[ns]Radio Announcer[nse]
"Here is the news from the Tohoku region. First, it seems that the[r]
radio interference thought to be caused by the mysterious explosion in[r]
Sendai City has been resolved."[pcms]

*7183|
[fc]
[vo_mob s="radioB_0002"]
[ns]Radio Announcer[nse]
"Next, it appears that a state of emergency is being considered for[r]
application across Myoden Prefecture, Yamakata Prefecture, Miyagi[r]
Prefecture, and Iwate Prefecture. We will inform you as soon as an[r]
official announcement is made."[pcms]

;//♂：各県名の表記、確認してください

*7184|
[fc]
[vo_mob s="radioB_0003"]
[ns]Radio Announcer[nse]
"Additionally, rescue and search operations by the Self-Defense Forces[r]
are underway. If you have missing persons, please request a search[r]
from the Self-Defense Forces personnel active nearby."[pcms]

*7185|
[fc]
[vo_mob s="radioB_0004"]
[ns]Radio Announcer[nse]
"At the same time, security operations are also being carried out, so[r]
if you see any suspicious individuals or rioters, please immediately[r]
inform the Self-Defense Forces personnel."[pcms]

*7186|
[fc]
[vo_mob s="radioB_0005"]
[ns]Radio Announcer[nse]
"Lastly, all roads leading from Myoden Prefecture to other[r]
prefectures, such as National Route 108 and 107, are currently closed[r]
off and checkpoints are being conducted simultaneously. We ask for[r]
your active cooperation with the checkpoints."[pcms]

*7187|
[fc]
[vo_mob s="radioB_0006"]
[ns]Radio Announcer[nse]
"That concludes our news for the Tohoku region. We will continue to[r]
update you as new information comes in."[pcms]

*7188|
[fc]
After those words from the announcer, music began to play from the[r]
radio. There was no sign of another program starting; it seemed like[r]
music for standby."[pcms]

;//■_カーラジオのチューニング
[se buf=0 storage="se052"]

*7189|
[fc]
Once again Masaka-san pressed the automatic tuning switch, and after[r]
some static noise, a familiar voice came through. It sounded like the[r]
very first program we had heard.[pcms]

*7190|
[fc]
[ns]Radio Announcer[nse]
"There seems to be a crowd over there. Let's go over and hear what[r]
they have to say. Excuse me, I'd like to ask you a few questions..."[pcms]

*7191|
[fc]
[ns]Citizen D[nse]
"What do you want? Are you from the media? If so, I have something to[r]
say. Bring back my daughter. Some weirdos came in large numbers and[r]
took her away."[pcms]

*7192|
[fc]
[ns]Citizen D[nse]
"If you're media, you must have some way to find her, right?"[pcms]

*7193|
[fc]
[ns]Radio Announcer[nse]
"Well, that's..."[pcms]

*7194|
[fc]
[ns]Citizen E[nse]
"Listen to me. My daughter's gone crazy. Such a sweet girl attacked me[r]
with a smirk on her face."[pcms]

*7195|
[fc]
[ns]Citizen E[nse]
"I panicked and tried to run away when suddenly something exploded[r]
nearby. Then I couldn't see my daughter anymore. Tell me, what[r]
happened to her?"[pcms]

*7196|
[fc]
[vo_mob s="siminF_0001"]
[ns]Citizen F[nse]
"Ahhhh! My boyfriend... my boyfriend ahhh!"[pcms]

*7197|
[fc]
[ns]Radio Announcer[nse]
"What happened?"[pcms]

*7198|
[fc]
[vo_mob s="siminF_0002"]
[ns]Citizen F[nse]
"He... he shielded me... and he burned to death. It should have been[r]
me dying. They were after me... ahhh!"[pcms]

*7199|
[fc]
[vo_mob s="siminF_0003"]
[ns]Citizen F[nse]
"Give him back to me, my boyfriend. My... uuuuhhh."[pcms]

*7200|
[fc]
[ns]Radio Announcer[nse]
"Ah... I sympathize with your feelings."[pcms]

*7201|
[fc]
[ns]Citizen G[nse]
"What do you mean 'I sympathize with your feelings'?! Do you really[r]
understand? Me, I've lost my wife, my beloved wife was taken away! Do[r]
you get how that feels?"[pcms]

*7202|
[fc]
[ns]Radio Announcer[nse]
"Yes, that's... very unfortunate..."[pcms]

*7203|
[fc]
[ns]Citizen G[nse]
"Don't give me that half-hearted crap! You bastard!"[pcms]

*7204|
[fc]
Masaka-san's finger reached out and turned off the radio switch with a[r]
sigh.[pcms]

;//自動車フレーム表示(助手席・昼・キャラ付き)
[CarSetBase carbase="car_flame_navigator_a"]
[ChrSetEx layer=5 chbase="ma_UP_eA03"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*7205|
[fc]
[vo_aya s="aya_0559"]
[ns]Aya[nse]
"It seems... there's quite a bit of chaos in the city too..."[pcms]

*7206|
[fc]
[ns]Daisuke[nse]
"Yeah... it looks like it."[pcms]

;//自動車フレーム表示(セカンドシート昼・キャラ付き)
[CarSetBase carbase="car_flame_s_t_a"]
[ChrSetEx layer=5 chbase="ab_UP_cA07"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*7207|
[fc]
[vo_mak s="mako_0630"]
[ns]Makoto[nse]
"Hey, they said something that caught my attention. About those[r]
infected..."[pcms]

;//自動車フレーム表示(助手席・昼・キャラ付き)
[CarSetBase carbase="car_flame_navigator_a"]
[ChrSetEx layer=5 chbase="ma_UP_eA03"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*7208|
[fc]
[vo_aya s="aya_0560"]
[ns]Aya[nse]
"Being attacked and infected makes one violent, there's an incubation[r]
period, and the mortality rate is high. That was the information,[r]
right..."[pcms]

;//自動車フレーム表示(セカンドシート昼・キャラ付き)
[CarSetBase carbase="car_flame_s_t_a"]
[ChrSetEx layer=5 chbase="ab_UP_cB02"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*7209|
[fc]
[vo_mak s="mako_0631"]
[ns]Makoto[nse]
"Yeah... What concerns me is not just the high mortality rate, but[r]
also the incubation period. That there's... individual variation.[r]
Until symptoms appear..."[pcms]

;//自動車フレーム表示(助手席・昼・キャラ付き)
[CarSetBase carbase="car_flame_navigator_a"]
[ChrSetEx layer=5 chbase="ma_UP_eA03"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*7210|
[fc]
[vo_aya s="aya_0561"]
[ns]Aya[nse]
"...Yes."[pcms]

;//自動車フレーム表示(セカンドシート昼・キャラ付き)
[CarSetBase carbase="car_flame_s_t_a"]
[ChrSetEx layer=5 chbase="ab_UP_cA04"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*7211|
[fc]
[vo_mak s="mako_0632"]
[ns]Makoto[nse]
"..."[pcms]

*7212|
[fc]
I could guess what Makoto was worried about. It must be about Saeko-[r]
san. Right now, there are no signs of violence, but after the[r]
incubation period, she might become violent.[pcms]

*7213|
[fc]
But... the current state of Saeko-san is just lethargic and feeling[r]
unwell without such signs. Even if it's the incubation period. If so,[r]
if symptoms do appear... what should we do...[pcms]

*7214|
[fc]
We can't make a judgment until we face that situation. It might be an[r]
unnecessary worry... I think it's something we shouldn't think about[r]
now. So I tried to change the subject to a different piece of[r]
information.[pcms]

*7215|
[fc]
After a brief pause at the gas station, I had a bit more room to talk[r]
while controlling the car.[pcms]

*7216|
[fc]
[ns]Daisuke[nse]
"Hey, they said the Self-Defense Forces are active and the national[r]
roads are blocked, right? I think the roads heading to the city from[r]
here will be affected too."[pcms]

;//自動車フレーム表示(セカンドシート昼・キャラ付き)
[CarSetBase carbase="car_flame_s_t_a"]
[ChrSetEx layer=5 chbase="ab_UP_cA03"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*7217|
[fc]
[vo_mak s="mako_0633"]
[ns]Makoto[nse]
"Eh? Oh, yeah. They did say that."[pcms]

*7218|
[fc]
[ns]Daisuke[nse]
"What do you think? I'm worried that the areas around the blockades[r]
might be swarming with infected people who couldn't get through."[pcms]

;//自動車フレーム表示(助手席・昼・キャラ付き)
[CarSetBase carbase="car_flame_navigator_a"]
[ChrSetEx layer=5 chbase="ma_UP_eA03"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*7219|
[fc]
[vo_aya s="aya_0562"]
[ns]Aya[nse]
"We can't deny that possibility."[pcms]

;//自動車フレーム表示(セカンドシート昼・キャラ付き)
[CarSetBase carbase="car_flame_s_t_a"]
[ChrSetEx layer=5 chbase="ab_UP_cA06"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*7220|
[fc]
[vo_mak s="mako_0634"]
[ns]Makoto[nse]
"But, you know, the Self-Defense Force personnel are on guard and[r]
conducting checkpoints, so shouldn't it be okay?"[pcms]

*7221|
[fc]
[ns]Daisuke[nse]
"Yeah. You know, they were saying on the news earlier about taking[r]
people in for examination, so they might be catching them. But still,[r]
we don't know how many there are, right?"[pcms]

*7222|
[fc]
[vo_mak s="mako_0635"]
[ns]Makoto[nse]
"How about we go near and if it looks dangerous, we turn back?"[pcms]

*7223|
[fc]
[ns]Daisuke[nse]
"No, isn't that risky?"[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cB01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7224|
[fc]
[vo_koz s="kozu_0430"]
[ns]Kozue[nse]
"I don't want to. If there are a lot of those people around again, and[r]
they come towards the car... I'm scared, Makoto-chan."[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7225|
[fc]
[vo_mak s="mako_0636"]
[ns]Makoto[nse]
"Hmm..."[pcms]

*7226|
[fc]
[ns]Daisuke[nse]
"So I'm thinking, instead of plunging into a place that might be[r]
crawling with them, it might be better to roam around here where there[r]
are fewer and kill some time."[pcms]

;//自動車フレーム表示(助手席・昼・キャラ付き)
[CarSetBase carbase="car_flame_navigator_a"]
[ChrSetEx layer=5 chbase="ma_UP_eA03"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*7227|
[fc]
[vo_aya s="aya_0563"]
[ns]Aya[nse]
"But how long should we kill time?"[pcms]

*7228|
[fc]
[ns]Daisuke[nse]
"That is..."[pcms]

;//自動車フレーム表示(セカンドシート昼・キャラ付き)
[CarSetBase carbase="car_flame_s_t_a"]
[ChrSetEx layer=5 chbase="nt_UP_cA04"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*7229|
[fc]
[vo_koz s="kozu_0431"]
[ns]Kozue[nse]
"...I'm scared, I don't want this anymore..."[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7230|
[fc]
[vo_mak s="mako_0637"]
[ns]Makoto[nse]
"I don't want to either... but..."[pcms]

*7231|
[fc]
[ns]Daisuke[nse]
"..."[pcms]

;//自動車フレーム表示(運転席前方・昼)
[chara_int][CarSetBase carbase="car_flame_window_a"][trans_c cross time=150]

*7232|
[fc]
Should we head to the city as Makoto suggests? Or should we kill some[r]
time around here as I just thought, picking up information and[r]
watching the situation...[pcms]

*7233|
[fc]
Certainly going near and then turning back if it looks dangerous is[r]
one method. But if it's so crowded with people that we can't move the[r]
car and get surrounded...[pcms]

*7234|
[fc]
Even if they are infected and riotous, they still look human after[r]
all. Could I really run them down and escape by hitting them with the[r]
car if necessary?[pcms]

*7235|
[fc]
While hesitating, I couldn't make up my mind and just drove the car[r]
slowly.[pcms]

*7236|
[fc]
Meanwhile, people who seemed to be infected would jump out or wander[r]
around here and there, and I would sometimes swerve sharply or avoid[r]
them with plenty of room.[pcms]

;//ブラインド黒
[black_toplayer][trans_c blind_lr time=1000][hide_chara_int]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//★_山道＋民家　朝・昼　bg22a.bmp
;//自動車フレーム表示(運転席前方・昼)
;//ブラインド
[bg storage="bg22a"]
[CarSetBase carbase="car_flame_window_a"][trans_c blind_lr time=1000]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*7237|
[fc]
More houses were appearing along the road. Compared to the situation[r]
at the gas station earlier, relatively intact houses that hadn't been[r]
destroyed were becoming visible.[pcms]

*7238|
[fc]
The number of those strange ones had significantly decreased. The car[r]
I was driving wasn't wobbling too much and could keep going straight[r]
along the road.[pcms]

*7239|
[fc]
[vo_sae s="sae_0278"]
[ns]Saeko[nse]
"...Ah..."[pcms]

;//自動車フレーム表示(セカンドシート昼・キャラ付き)
[CarSetBase carbase="car_flame_s_t_a"]
[ChrSetEx layer=5 chbase="ab_UP_cA05"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*7240|
[fc]
[vo_mak s="mako_0638"]
[ns]Makoto[nse]
"Whoa! Saeko-san? Saeko-san!"[pcms]

[ChrSetEx layer=5 chbase="is_UP_bA05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7241|
[fc]
[ns]Shou[nse]
"Eh? Hey, Sae? Sae?"[pcms]

*7242|
[fc]
[ns]Daisuke[nse]
"What's wrong?"[pcms]

*7243|
[fc]
The car suddenly became noisy, and I checked in the rearview mirror[r]
while calling out. In the mirror were a flustered Makoto, a frightened[r]
Kozue, just Shou's head. And... Saeko-san was completely out of sight.[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7244|
[fc]
[vo_mak s="mako_0639"]
[ns]Makoto[nse]
"Saeko-san? Saeko-san! Daisuke! Saeko-san suddenly leaned on Shou and[r]
slumped over! She seems to be feeling really sick!"[pcms]

;//自動車フレーム表示(助手席・昼・キャラ付き)
[CarSetBase carbase="car_flame_navigator_a"]
[ChrSetEx layer=5 chbase="ma_UP_eA03"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*7245|
[fc]
[vo_aya s="aya_0564"]
[ns]Aya[nse]
"Eh? Saeko-san? Saeko-san!!"[pcms]

*7246|
[fc]
Masaka-san twisted her body to look back and started calling out[r]
desperately to Saeko-san.[pcms]

*7247|
[fc]
[vo_sae s="sae_0279"]
[ns]Saeko[nse]
"Ugh..."[pcms]

;//自動車フレーム表示(セカンドシート昼・キャラ付き)
[CarSetBase carbase="car_flame_s_t_a"]
[ChrSetEx layer=5 chbase="is_UP_bA06"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*7248|
[fc]
[ns]Shou[nse]
"Sae? Hey, hang in there?"[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7249|
[fc]
[vo_mak s="mako_0640"]
[ns]Makoto[nse]
"Saeko-san? Are you okay? Stay with us!"[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cB01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7250|
[fc]
[vo_koz s="kozu_0432"]
[ns]Kozue[nse]
"...Uuu..."[pcms]

*7251|
[fc]
[ns]Daisuke[nse]
"Could it be... she's feeling sick because of my crappy driving?"[pcms]

;//自動車フレーム表示(助手席・昼・キャラ付き)
[CarSetBase carbase="car_flame_navigator_a"]
[ChrSetEx layer=5 chbase="ma_UP_eA03"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*7252|
[fc]
[vo_aya s="aya_0565"]
[ns]Aya[nse]
"I don't think that's the case... Saeko-san, are you alright?[r]
Ishigooka-san, does she have a fever? Can you check her forehead for[r]
me?"[pcms]

;//自動車フレーム表示(セカンドシート昼・キャラ付き)
[CarSetBase carbase="car_flame_s_t_a"]
[ChrSetEx layer=5 chbase="is_UP_bA09"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*7253|
[fc]
[ns]Shou[nse]
"Ah, yeah... she does seem feverish... Sae? Hey, Sae?"[pcms]

;//自動車フレーム表示(助手席・昼・キャラ付き)
[CarSetBase carbase="car_flame_navigator_a"]
[ChrSetEx layer=5 chbase="ma_UP_eA03"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*7254|
[fc]
[vo_aya s="aya_0566"]
[ns]Aya[nse]
"There's a possibility of tetanus... Sendou-kun, is there anywhere[r]
around here where we can rest? Or perhaps a hospital?"[pcms]

*7255|
[fc]
[ns]Daisuke[nse]
"Yeah... I didn't notice any hospitals on the way here. There might be[r]
a private clinic, but honestly, I'm not sure. It would be good if we[r]
could find somewhere to lie down... I'll look for it."[pcms]

*7256|
[fc]
[vo_aya s="aya_0567"]
[ns]Aya[nse]
"Yes, please do. Saeko-san? Are you okay?"[pcms]

;//自動車フレーム表示(セカンドシート昼・キャラ付き)
[CarSetBase carbase="car_flame_s_t_a"]
[ChrSetEx layer=5 chbase="ab_UP_cA07"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*7257|
[fc]
[vo_mak s="mako_0641"]
[ns]Makoto[nse]
"She seems to be feeling really sick... Saeko-san. I'll also look[r]
around carefully. Maybe there's a house where we can rest..."[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cB01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7258|
[fc]
[vo_koz s="kozu_0433"]
[ns]Kozue[nse]
"I... I'll also pay attention and look. Maybe someone... someone will[r]
help us..."[pcms]

*7259|
[fc]
I slowed down the speed even more and drove while looking around.[r]
Including those strange ones, there was no sign of people.[pcms]

*7260|
[fc]
Considering that the exteriors of the houses weren't destroyed,[r]
everyone might be holed up inside their homes. If that's the case,[r]
should we try knocking on doors to find someone?"[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7261|
[fc]
[vo_mak s="mako_0642"]
[ns]Makoto[nse]
"Ah! Daisuke, there's an old man! Look, in front of the house on the[r]
left."[pcms]

*7262|
[fc]
Looking in the direction Makoto was pointing through the mirror, there[r]
was indeed a man doing some kind of work. He was using the back of a[r]
shovel to hit the ground, as if he was burying something.[pcms]

*7263|
[fc]
If he can do such work, he must be "sane." As we got closer to where[r]
we could see his expression, the man was working without a hint of a[r]
smile, furrowing his brow and wiping sweat from his forehead.[pcms]

*7264|
[fc]
[ns]Daisuke[nse]
"It seems... he looks like a normal person..."[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cB02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7265|
[fc]
[vo_mak s="mako_0643"]
[ns]Makoto[nse]
"Yeah! Maybe he's burying something... He's using a shovel, right? And[r]
his movements are proper!!"[pcms]

;//se124.ogg　車停車 CH3
[se buf=1 storage="se124"]

[ChrSetEx layer=5 chbase="nt_UP_cA11"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7266|
[fc]
[vo_koz s="kozu_0434"]
[ns]Kozue[nse]
"...I hope he's okay..."[pcms]

*7267|
[fc]
[ns]Daisuke[nse]
"For now, let's pull over and try talking to him."[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

;//自動車フレーム消去（キャラ毎）
[chara_int_ layer=1][chara_int_ layer=5][chara_int_ layer=6][trans_c cross time=150]

;//★_山道＋民家　朝・昼　bg22a.bmp　ここからBGだけ
[bg storage="bg22a"][trans_c cross time=500]

;//強制ウェエイト
[wait time=1000]

;//■_自動車のドア開ける
[se buf=0 storage="se003"]

;//■_自動車のスライドドア開ける
[se buf=1 storage="se027"]

*7268|
[fc]
I slowly moved the car closer to the man and then pulled over to the[r]
shoulder to stop. Makoto, Kozue, and I got out of the car together and[r]
tried to approach him.[pcms]

*7269|
[fc]
However, as soon as we stepped out of the car and took a step forward,[r]
the man noticed us and quickly went inside his house.[pcms]

[ChrSetEx layer=3 chbase="nt_cA03"][ChrSetXY layer=3 x=0 y=40]
[ChrSetEx layer=4 chbase="ab_cB02"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*7270|
[fc]
[vo_koz s="kozu_0435"]
[ns]Kozue[nse]
"Ah! Wait, please wait..."[pcms]

[ChrSetEx layer=3 chbase="nt_cA06"][ChrSetXY layer=3 x=0 y=40]
[ChrSetEx layer=4 chbase="ab_cA03"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*7271|
[fc]
[vo_mak s="mako_0644"]
[ns]Makoto[nse]
"Ahhh, don't go! Excuse me!!"[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*7272|
[fc]
We lined up in front of the entrance of the house that the man had[r]
entered and called out to him inside.[pcms]

;//■_扉をノックする
;//se082.ogg
[se buf=0 storage="se082"]

*7273|
[fc]
[ns]Daisuke[nse]
"Excuse me, we're in trouble. Please, open up."[pcms]

[ChrSetEx layer=5 chbase="nt_cA03"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*7274|
[fc]
[vo_koz s="kozu_0436"]
[ns]Kozue[nse]
"Please help us. We're in trouble. Please help us."[pcms]

;//■_扉をノックする
;//se082.ogg
[se buf=0 storage="se082"]

[ChrSetEx layer=5 chbase="ab_cA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*7275|
[fc]
[vo_mak s="mako_0645"]
[ns]Makoto[nse]
"Please! We need help! Please listen to us!"[pcms]

;//■_扉をノックする
;//se082.ogg
[se buf=0 storage="se082"]

*7276|
[fc]
Knocking on the door, we continued calling out for a while. However,[r]
there was no response from inside. Just when we thought we had finally[r]
met someone sane...[pcms]

;//■_扉をノックする　停止

;//キャラ消し
[chara_int][trans_c cross time=150]

*7277|
[fc]
Just as we were about to give up and leave, a muffled voice came from[r]
inside the house.[pcms]

;//♪_BGM10　フェードアウト
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

;//♪_BGM無音

*7278|
[fc]
[ns]Unknown Man[nse]
"...Are you folks sane?"[pcms]

*7279|
[fc]
Those words were a relief. At last, we had found someone other than[r]
ourselves who we could have a sane conversation with. Overjoyed,[r]
Makoto, Kozue, and I were quick to reply to him with eagerness.[pcms]

[ChrSetEx layer=3 chbase="nt_cA06"][ChrSetXY layer=3 x=0 y=40]
[ChrSetEx layer=4 chbase="ab_cA03"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*7280|
[fc]
[vo_mak s="mako_0646"]
[ns]Makoto[nse]
"Of course! We're sane! Please help us. We're in trouble."[pcms]

[ChrSetEx layer=3 chbase="nt_cA03"][ChrSetXY layer=3 x=0 y=40]
[ChrSetEx layer=4 chbase="ab_cB02"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*7281|
[fc]
[vo_koz s="kozu_0437"]
[ns]Kozue[nse]
"Please help us."[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*7282|
[fc]
[ns]Daisuke[nse]
"Please. Even if it's just for a little while, let us rest."[pcms]

*7283|
[fc]
[ns]Unknown Man[nse]
"...It seems you're sane enough. But I'm sorry, I can't let you into[r]
my house. I understand you're in trouble. But you could turn into one[r]
of those crazies at any moment."[pcms]

;//♪_BGM10　フェードイン
;//嶺岸・insomniaに変更。佐藤に確認済み
[bgm storage="insomnia"]

*7284|
[fc]
[ns]Daisuke[nse]
"That won't happen. We're okay. Please help us!"[pcms]

[ChrSetEx layer=5 chbase="nt_cA03"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*7285|
[fc]
[vo_koz s="kozu_0438"]
[ns]Kozue[nse]
"Please, mister. We're begging you."[pcms]

*7286|
[fc]
[ns]Unknown Man[nse]
"No good. I'm truly sorry but it's impossible."[pcms]

[ChrSetEx layer=5 chbase="ab_cA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*7287|
[fc]
[vo_mak s="mako_0647"]
[ns]Makoto[nse]
"Why not? We're obviously sane! Please, old man. Help us!!"[pcms]

*7288|
[fc]
There was no reply from the man. However, we couldn't give up. So, we[r]
knocked on the door desperately, trying to talk to him.[pcms]

*7289|
[fc]
[vo_mak s="mako_0648"]
[ns]Makoto[nse]
"Please! We're really in trouble!!"[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*7290|
[fc]
[ns]Unknown Man[nse]
"...I really want to help you. But... my wife was attacked by those[r]
strange people while she was working in the fields. After that, she[r]
started acting weird."[pcms]

*7291|
[fc]
[ns]Unknown Man[nse]
"At first, she was normal. I was desperately comforting my wife who[r]
had been attacked. Then suddenly, she... with a faint smile on her[r]
face, she attacked me."[pcms]

*7292|
[fc]
[ns]Daisuke[nse]
"..."[pcms]

[ChrSetEx layer=5 chbase="ab_cB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*7293|
[fc]
[vo_mak s="mako_0649"]
[ns]Makoto[nse]
"...That's terrible..."[pcms]

[ChrSetEx layer=5 chbase="nt_cA04"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*7294|
[fc]
[vo_koz s="kozu_0439"]
[ns]Kozue[nse]
"..."[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*7295|
[fc]
We could hear the sound of sobbing from beyond the door, and we had no[r]
choice but to fall silent...[pcms]

*7296|
[fc]
[ns]Unknown Man[nse]
"...On the TV and radio... there were people making a fuss about being[r]
killed and such... ugh... Those people are still better off... yeah...[r]
ugh..."[pcms]

*7297|
[fc]
[ns]Unknown Man[nse]
"...ugh... they didn't dirty their own hands... they are far... far...[r]
better off... ugh ugh ugh..."[pcms]

*7298|
[fc]
I couldn't find the words to respond. Not dirtying their own hands...[r]
In that moment, I understood what had happened to this man. He had to[r]
do something terrible to his own wife...[pcms]

*7299|
[fc]
[ns]Unknown Man[nse]
"Also... have you guys heard the news? What do you think?"[pcms]

[ChrSetEx layer=5 chbase="ab_cA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*7300|
[fc]
[vo_mak s="mako_0650"]
[ns]Makoto[nse]
"Eh? Yes, we heard it on the car radio..."[pcms]

*7301|
[fc]
[ns]Unknown Man[nse]
"I see... Then you understand, right? That there's a high chance that[r]
people who are attacked by them will also start acting weird."[pcms]

[ChrSetEx layer=5 chbase="nt_cA05"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*7302|
[fc]
[vo_koz s="kozu_0440"]
[ns]Kozue[nse]
"...Ah!"[pcms]

*7303|
[fc]
[ns]Unknown Man[nse]
"That's why... I can't let you into my house. I can't cause trouble[r]
for strangers like you. So, I'm sorry, but please leave quietly... I'm[r]
sorry."[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*7304|
[fc]
[ns]Daisuke[nse]
"...Understood. We apologize for disturbing you."[pcms]

*7305|
[fc]
We realized that there was nothing we could do if we stayed any[r]
longer. So, I urged Makoto and Kozue to leave. As we turned our backs,[r]
the man's words followed us.[pcms]

*7306|
[fc]
[ns]Unknown Man[nse]
"Listen to my advice! No matter if they're your comrades,[r]
acquaintances, or even family, if you think they're acting even[r]
slightly strange, don't hesitate! Protect yourself immediately!"[pcms]

*7307|
[fc]
[ns]Unknown Man[nse]
"Forget any memories or feelings you had for them up until now! Don't[r]
expect anyone to come to your rescue! You have to overcome this with[r]
your own strength! Survive!"[pcms]

*7308|
[fc]
[ns]Unknown Man[nse]
"Don't forget... keep fighting... ugh ugh ugh..."[pcms]

*7309|
[fc]
I bowed deeply towards the house where the man with the tearful voice[r]
was.[pcms]

*7310|
[fc]
Even though he himself wanted help, he truly cared about our well-[r]
being. I was grateful... And for the first time in a long while, I[r]
felt like I had met another human being.[pcms]

*7311|
[fc]
The last words he gave us were advice. I had to take it to heart...[pcms]

*7312|
[fc]
If one of my closest companions who is with me now became strange like[r]
that man's wife... what should I do?[pcms]

*7313|
[fc]
I understand that I should prioritize my own safety first, as he said.[r]
But could I really take action on the spot as he suggested?[pcms]

*7314|
[fc]
If I myself became strange, what would everyone else do?[pcms]

*7315|
[fc]
I don't know... No matter how much I imagine it, I can't picture[r]
someone among us becoming strange like them.[pcms]

*7316|
[fc]
But maybe anyone could become infected from now on...[pcms]

*7317|
[fc]
Can I really do as that man said? Will everyone else really do the[r]
right thing for me...?[pcms]

*7318|
[fc]
With heavy steps and in silence, we returned to the car.[pcms]

;//黒フェード
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//BGMinsomniaフェードアウト
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

;//〆：C0030へ
[jump storage="C0030.ks" target=*C0030_TOP]

