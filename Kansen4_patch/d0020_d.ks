*D0020_D
;//〆：ザッピング戻り先
;<Mov flow_page,4>
;<Mov flow_no,30>

;//嶺岸・ここBGM不要な気がするので止めておく
;//♪_BGM07
;//<SoundLoad 0,bgm07"]

;//★_山奥の学園　教室　夜（灯り無し）　bg26b.bmp前ラベルから継続
;//井上　Zapは終端に命令いれた

[sysbt_meswin]

*8192|
[fc]
Shou-kun and Saeko-san were sitting on the floor side by side. Saeko-[r]
san was leaning against Shou-kun with a dreamy look in her eyes. She[r]
might still have a fever; she seemed to be in a daze.[pcms]

*8193|
[fc]
Shou-kun, holding Saeko-san's shoulder as they sat, had a tired look[r]
on his face for some reason.[pcms]

*8194|
[fc]
But since both of them are awake and seem able to stay up, it might be[r]
a good opportunity to check the news. After all, I want to share the[r]
information with everyone.[pcms]

*8195|
[fc]
[ns]Daisuke[nse]
"There might be some new information..."[pcms]

;//■_ラジオのチューニング
[se buf=0 storage="se052"]

*8196|
[fc]
While saying that, I pressed the switch on the radio. The timing was[r]
good, and after a little music played, the news began.[pcms]

;//♪_BGM07　フェードアウト
;//♪_BGM無音
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

*8197|
[fc]
[vo_mob s="radioB_0023"]
[ns]Radio Announcer[nse]
"We bring you the latest news from the Tohoku region. First, news[r]
about the "infection" that is believed to be causing the riots."[pcms]

*8198|
[fc]
[vo_mob s="radioB_0024"]
[ns]Radio Announcer[nse]
"First, the source of infection for this disease has been identified[r]
as being transmitted only through the blood or bodily fluids of[r]
infected humans. The possibility of airborne transmission has been[r]
completely ruled out."[pcms]

*8199|
[fc]
[vo_mob s="radioB_0025"]
[ns]Radio Announcer[nse]
"Furthermore, this disease has been classified into stages from Phase[r]
I to Phase IV for a progressive transition from infection to full[r]
onset."[pcms]

*8200|
[fc]
[vo_mob s="radioB_0026"]
[ns]Radio Announcer[nse]
"The duration of each transition period is greatly influenced by[r]
individual differences, and no average value has been determined at[r]
this stage."[pcms]

*8201|
[fc]
[vo_mob s="radioB_0027"]
[ns]Radio Announcer[nse]
"However, it has also been simultaneously reported that this[r]
progressive transition tends to take a comparatively longer time in[r]
females than in males, with many such cases confirmed."[pcms]

*8202|
[fc]
[vo_mob s="radioB_0028"]
[ns]Radio Announcer[nse]
"From infection to onset, it is generally within 72 hours, and there[r]
has also been an announcement about the initial symptoms. In males,[r]
coughing is the first symptom observed. In females, fever tends to[r]
persist for a longer duration."[pcms]

*8203|
[fc]
[vo_mob s="radioB_0029"]
[ns]Radio Announcer[nse]
"The initial symptoms are very similar to those of a common cold,[r]
making it extremely difficult to distinguish. Unless it is fully onset[r]
or beyond Phase II, it seems impossible to differentiate without[r]
precise tests such as blood tests."[pcms]

*8204|
[fc]
[vo_mob s="radioB_0030"]
[ns]Radio Announcer[nse]
"If onset occurs, as seen in the rioters, there are characteristics[r]
such as emitting strange cries, engaging in odd behavior, and[r]
attempting to assault the opposite sex."[pcms]

*8205|
[fc]
[vo_mob s="radioB_0031"]
[ns]Radio Announcer[nse]
"If you notice even slight symptoms like these in someone close to[r]
you, please contact the Self-Defense Forces immediately, isolate the[r]
infected person, and do not approach them under any circumstances."[pcms]

*8206|
[fc]
[vo_mob s="radioB_0032"]
[ns]Radio Announcer[nse]
"Additionally, the fatality rate of this infection has been announced[r]
to be... terrifyingly... 99 percent."[pcms]

*8207|
[fc]
The announcer's voice, which had been calm up until now, was[r]
trembling. The fear in his voice told the story of how terrifying this[r]
infection was. The news continued.[pcms]

*8208|
[fc]
[vo_mob s="radioB_0033"]
[ns]Radio Announcer[nse]
"Among the rioters currently captured, those who have been confirmed[r]
to have fully developed the disease are dying one after another over[r]
time, which seems to be the basis for the fatality rate."[pcms]

*8209|
[fc]
[vo_mob s="radioB_0034"]
[ns]Radio Announcer[nse]
"That concludes our news on the infection. We will now bring you the[r]
next piece of news. Relief facilities are being prepared near areas[r]
that have been bombed."[pcms]

*8210|
[fc]
[vo_mob s="radioB_0035"]
[ns]Radio Announcer[nse]
"As soon as the facilities are ready, we will provide details such as[r]
locations in sequence. If you find yourself isolated, please wait[r]
until the facilities are complete and then evacuate to that location."[pcms]

*8211|
[fc]
[vo_mob s="radioB_0036"]
[ns]Radio Announcer[nse]
"Lastly, a nighttime curfew is currently in effect. Please do not go[r]
outside under any circumstances."[pcms]

*8212|
[fc]
[vo_mob s="radioB_0037"]
[ns]Radio Announcer[nse]
"Whether you are walking or traveling by car, if you are found out[r]
during nighttime, you will be captured immediately and... we cannot[r]
guarantee your life... Everyone! Please do not go out at night!!"[pcms]

*8213|
[fc]
This time, I could feel the desperation in the call. I vividly[r]
imagined this unseen person gripping the microphone and raising his[r]
voice almost to a scream into it.[pcms]

*8214|
[fc]
[vo_mob s="radioB_0038"]
[ns]Radio Announcer[nse]
"Regarding evacuation to the relief facilities mentioned earlier,[r]
please refrain from moving at night as well. We ask that you evacuate[r]
within 12 hours from early morning at 6 AM until 6 PM."[pcms]

*8215|
[fc]
[vo_mob s="radioB_0039"]
[ns]Radio Announcer[nse]
"A nighttime curfew has been issued. Please refrain from going outside[r]
at all costs. Do not walk around outside. That concludes our news..."[pcms]

*8216|
[fc]
Music started playing on the radio again as a transition. This news[r]
seemed to have clarified quite a bit about the nature of the[r]
infection.[pcms]

*8217|
[fc]
The source of infection, time until onset, symptoms after onset,[r]
fatality rate. And the content of initial symptoms showing differences[r]
between men and women... "In females, fever tends to persist for a[r]
longer duration."[pcms]

*8218|
[fc]
As I thought... Saeko-san must be infected. When she was attacked,[r]
probably blood or bodily fluids from the assailant entered through a[r]
wound on her leg. But it's certain that she hasn't developed full[r]
symptoms yet.[pcms]

*8219|
[fc]
Is there no way to stop the onset? The news didn't say anything about[r]
that point. It only said that if you think it's an infection, isolate[r]
and don't approach.[pcms]

;//♪_BGM07　フェードイン
[bgm storage="bgm07"]

*8220|
[fc]
[ns]Daisuke[nse]
"..."[pcms]

*8221|
[fc]
I'm worried about Saeko-san... Naturally, my eyes were drawn to Saeko-[r]
san leaning against Shou-kun.[pcms]

*8222|
[fc]
And almost simultaneously, Kozue, Makoto, and Masaka-san were also[r]
silently directing their gazes towards Saeko-san.[pcms]

[ChrSetEx layer=5 chbase="ki_UP_bA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*8223|
[fc]
[vo_sae s="sae_0309"]
[ns]Saeko[nse]
"...Huh?"[pcms]

*8224|
[fc]
Perhaps noticing our gazes, Saeko-san lifted her face and looked back[r]
at us. For a while she remained dazed, but gradually her graceful and[r]
beautiful face began to distort.[pcms]

[ChrSetEx layer=5 chbase="ki_UP_bA05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*8225|
[fc]
[vo_sae s="sae_0310"]
[ns]Saeko[nse]
"...What? Why are you all looking at me like that?"[pcms]

*8226|
[fc]
Her brows furrowed and she looked frightened. Her hand gripping Shou-[r]
kun's arm began to tremble slightly.[pcms]

[ChrSetEx layer=5 chbase="ki_UP_bB02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*8227|
[fc]
[vo_sae s="sae_0311"]
[ns]Saeko[nse]
"...Why are you looking at me with those eyes? Why?"[pcms]

*8228|
[fc]
Those eyes... I wonder how our gazes appear in Saeko-san's eyes. I[r]
intended to be praying fervently that her symptoms wouldn't progress.[pcms]

*8229|
[fc]
Shou-kun's arm moved from his shoulder around to his front and pulled[r]
Saeko-san behind him. Then he looked around at us with an expression[r]
that was tired and tense.[pcms]

[ChrSetEx layer=5 chbase="is_UP_bA04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*8230|
[fc]
[ns]Shou[nse]
"I know exactly what you guys are thinking as you look at us right[r]
now. But Saeko is going to be fine. I guarantee it. Don't look at us[r]
with those eyes. We're comrades, right?"[pcms]

*8231|
[fc]
It seemed my prayerful feelings hadn't reached Shou-kun's eyes either.[r]
With a stern face that was one step away from angering, he glared at[r]
me and everyone else in turn.[pcms]

;//----------------------------------------------------------
;//※条件分岐
;//・m_infection　
;//・a_infection　
;//・n_infection　
;//のいずれかが成立している→ラベルCへ
;//いずれも成立していない→ラベルDへ

[if exp="f.l_m_infection == 1 || f.l_a_infection == 1 || f.l_n_infection == 1"][jump storage="D0020_D.ks" target=*D0020_E][endif]
[jump storage="D0020_I.ks" target=*D0020_I]

;//----------------------------------------------------------
*D0020_E
;//●ラベルC
;//〆：m_infection、a_infection、n_infectionのいずれかが成立している場合
;//※条件分岐
;//下記のどのフラグが成立しているか
;//m_infectionが成立→ラベルA2へ
;//a_infectionが成立→ラベルA3へ
;//n_infectionが成立→ラベルA4へ

[if exp="f.l_m_infection == 1 && f.l_a_infection == 0 && f.l_n_infection == 0"][jump storage="D0020_F真坂感染.ks" target=*D0020_F真坂感染][endif]
[if exp="f.l_m_infection == 0 && f.l_a_infection == 1 && f.l_n_infection == 0"][jump storage="D0020_Gマコト感染.ks" target=*D0020_Gマコト感染][endif]
[if exp="f.l_m_infection == 0 && f.l_a_infection == 0 && f.l_n_infection == 1"][jump storage="D0020_H梢感染.ks" target=*D0020_H梢感染][endif]

;//----------------------------------------------------------
