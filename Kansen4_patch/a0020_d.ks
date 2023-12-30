*A0020_D
;//〆：メインルート
;//♂：フローチャートマップ用フラグの埋め込み
;//〆：プロローグフロー・６のマーク表示フラグ
;//〆：プロローグフロー・６のマーク点灯フラグ
;//♂：ここまでセット
;<Mov g_root006,1>
;<Mov flow_page,1>
;<Mov flow_no,6>

;//♪_BGM02
[bgm storage="bgm02"]

;//se020.ogg(LOOP)
[se buf=0 storage="se020" loop=true]

;//★_学園　教室　朝・昼　bg01a.bmp
[bg storage="bg01a"][trans_c cross time=500]

[sysbt_meswin]

*1105|
[fc]
Finally, classes are over. Homeroom is done too, so all that's left is[r]
to go home. The classroom is filled with the usual sense of freedom[r]
after school, and there are groups happily chatting away.[pcms]

[ChrSetEx layer=5 chbase="ab_aA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1106|
[fc]
[vo_mak s="mako_0097"]
[ns]Makoto[nse]
"You're coming over today too, right, Daisuke?"[pcms]

*1107|
[fc]
[ns]Daisuke[nse]
"Of course. It's decided that we hang out at the garage after school."[pcms]

[ChrSetEx layer=5 chbase="ab_aC01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1108|
[fc]
[vo_mak s="mako_0098"]
[ns]Makoto[nse]
"I wonder when Kozue-chan will arrive. Maybe I should go pick her up[r]
for a change."[pcms]

*1109|
[fc]
[ns]Daisuke[nse]
"Don't bother. If you go, they might misunderstand it as a call from[r]
an upperclassman."[pcms]

[ChrSetEx layer=5 chbase="ab_aA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1110|
[fc]
[vo_mak s="mako_0099"]
[ns]Makoto[nse]
"What do you mean by that?!"[pcms]

[ChrSetEx layer=5 chbase="ab_aB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1110a|
[fc]
Killing time until Kozue arrives.[pcms]

*1111|
[fc]
I was frolicking with Makoto while feeling the occasional glances from[r]
Masaka-san from across the way.[pcms]

;//seフェード停止
[stopse buf=0]
;<SoundRun 2,Stop,ON,2000>

[chara_int][trans_c cross time=150]

*1112|
[fc]
It seems Masaka-san is paying attention to us.[pcms]

*1113|
[fc]
Isn't that a good sign? I have to seize such opportunities properly.[pcms]

*1114|
[fc]
I decided to try talking to Masaka-san.[pcms]

*1115|
[fc]
[ns]Daisuke[nse]
"Hey Masaka-san, we both had a rough time this morning, didn't we?"[pcms]

*1116|
[fc]
I stood up from my seat and approached Masaka-san to start a[r]
conversation.[pcms]

[ChrSetEx layer=5 chbase="ma_aA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1117|
[fc]
Masaka-san looked up at me with a surprised face, then her expression[r]
turned resolute as she answered.[pcms]

[ChrSetEx layer=5 chbase="ma_aA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1118|
[fc]
[vo_aya s="aya_0014"]
[ns]Aya[nse]
"Ah, um..."[pcms]

[ChrSetEx layer=5 chbase="ab_aA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1119|
[fc]
[vo_mak s="mako_0100"]
[ns]Makoto[nse]
"...?!"[pcms]

*1120|
[fc]
Makoto looked momentarily stunned, then quickly turned to glance at[r]
Masaka-san next to her.[pcms]

*1121|
[fc]
Now, how will things proceed from here...?[pcms]

[ChrSetEx layer=5 chbase="ma_aD01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1122|
[fc]
[vo_aya s="aya_0015"]
[ns]Aya[nse]
"...Rough time... you say...?"[pcms]

*1123|
[fc]
Oh wow, that's great. She's actually forming words. She's responding[r]
to my question.[pcms]

*1124|
[fc]
Alright, I've got to dive in now.[pcms]

*1125|
[fc]
[ns]Daisuke[nse]
"Yeah. It was Shou-kun's driving. The car was a clunker, sure, but it[r]
was really shaky and there were sudden starts and stops. Didn't you[r]
feel sick?"[pcms]

[ChrSetEx layer=5 chbase="ma_aA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1126|
[fc]
[vo_aya s="aya_0016"]
[ns]Aya[nse]
"Ah... yes. I was fine. It was my first time in that car, but I've[r]
been given rides by Ishigooka-san a few times before..."[pcms]

*1127|
[fc]
Ohhhh!! What a lengthy reply!![pcms]

[ChrSetEx layer=5 chbase="ab_aA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1128|
[fc]
Makoto looks surprised too, her eyes wide open even more.[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*1129|
[fc]
[ns]Daisuke[nse]
"I see. That's good to hear. It was so quiet that I was a bit worried[r]
about you."[pcms]

[ChrSetEx layer=5 chbase="ma_aB03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1130|
[fc]
[vo_aya s="aya_0017"]
[ns]Aya[nse]
"Ah... thank you for your concern."[pcms]

*1131|
[fc]
[ns]Daisuke[nse]
"No problem."[pcms]

[ChrSetEx layer=5 chbase="ma_aD01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1132|
[fc]
[vo_aya s="aya_0018"]
[ns]Aya[nse]
"...Um"[pcms]

*1133|
[fc]
[ns]Daisuke[nse]
"Hm? What is it?"[pcms]

*1134|
[fc]
This is amazing. Now Masaka-san is the one initiating the[r]
conversation.[pcms]

*1135|
[fc]
Makoto's expression is priceless. Still with eyes wide in surprise,[r]
she alternates her gaze between Masaka-san and me.[pcms]

[ChrSetEx layer=5 chbase="ma_aA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1136|
[fc]
[vo_aya s="aya_0019"]
[ns]Aya[nse]
"...This morning, in the car, Sendou-kun was talking... About the[r]
'bike restau' that Ishigooka-san mentioned, what is that?"[pcms]

*1137|
[fc]
It was an unexpected question. I was happy she called me by my name,[r]
but even more so that she showed interest in our conversation.[pcms]

*1138|
[fc]
[ns]Daisuke[nse]
"Ah, that. It's not just about bikes, but it's about bringing back to[r]
life things that don't work anymore. That process is called[r]
restoration. I'm currently doing it with a bike."[pcms]

*1139|
[fc]
[vo_aya s="aya_0020"]
[ns]Aya[nse]
"Does that mean... you're servicing the bike and maybe even rebuilding[r]
it yourself...?"[pcms]

*1140|
[fc]
[ns]Daisuke[nse]
"Exactly. You got it right. It's the process of disassembling,[r]
servicing, and restoring it to its original form until it works[r]
again."[pcms]

*1141|
[fc]
Masaka-san listens, nodding slightly as if absorbing my words.[pcms]

*1142|
[fc]
Makoto's expression changed from surprise to curiosity when the word[r]
'bike' came up.[pcms]

[ChrSetEx layer=5 chbase="ma_aA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1143|
[fc]
[ns]Daisuke[nse]
"Your family runs a motor shop, right Makoto? I work on it in the[r]
garage after school... Oh right, if you're interested, why don't you[r]
come and take a look?"[pcms]

[ChrSetEx layer=5 chbase="ma_aA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1144|
[fc]
[vo_aya s="aya_0021"]
[ns]Aya[nse]
"Eh? Is that okay? Won't I be a bother?"[pcms]

*1145|
[fc]
[ns]Daisuke[nse]
"Not at all, it's totally fine. Right, Makoto?"[pcms]

[chara_int]
[ChrSetEx layer=3 chbase="ab_aA02"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="ma_aA06"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*1146|
[fc]
[vo_mak s="mako_0101"]
[ns]Makoto[nse]
"Yeah! It's completely okay. Maybe Masaka-san is also interested in[r]
bikes? Do you like bikes??"[pcms]

[ChrSetEx layer=4 chbase="ma_aB01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*1147|
[fc]
[vo_aya s="aya_0022"]
[ns]Aya[nse]
"Eh? ...Yes..."[pcms]

[ChrSetEx layer=3 chbase="ab_aA01"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1148|
[fc]
[vo_mak s="mako_0102"]
[ns]Makoto[nse]
"That's great! Then, maybe you should try riding a bike too, Masaka-[r]
san. If you want to learn how to ride, I can teach you, and I can also[r]
show you how to get your license!"[pcms]

[ChrSetEx layer=4 chbase="ma_aB03"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*1149|
[fc]
[vo_aya s="aya_0023"]
[ns]Aya[nse]
"...Ah, yes. That... okay..."[pcms]

*1150|
[fc]
Although she seemed a bit overwhelmed by Makoto's enthusiasm, Masaka-[r]
san was making proper eye contact and engaging in the conversation.[pcms]

*1151|
[fc]
This is a good sign. I feel like they could become friends.[pcms]

*1152|
[fc]
I was soaking in a very happy feeling.[pcms]

[chara_int][trans_c cross time=150]

[ChrSetEx layer=5 chbase="nt_aA11"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*1153|
[fc]
[vo_koz s="kozu_0088"]
[ns]Kozue[nse]
"Ah...um..."[pcms]

*1154|
[fc]
Kozue arrived at the perfect timing to pick us up. Today, the[r]
conversation seems to be progressing smoothly.[pcms]

*1155|
[fc]
It must be one of those days when luck is on your side.[pcms]

*1156|
[fc]
[ns]Daisuke[nse]
"Hey, Kozue. Just wait a bit, I'll be there. How about you join us,[r]
Masaka-san? Since you're interested, why don't you come see the work[r]
we do afterwards?"[pcms]

[chara_int]
[ChrSetEx layer=3 chbase="ab_aA01"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="ma_aB03"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*1157|
[fc]
[vo_mak s="mako_0103"]
[ns]Makoto[nse]
"Yeah. Let's do that, Masaka-san. We're going to do some restoration[r]
work later today, so come and watch, okay? If you don't have any other[r]
plans, let's go home together."[pcms]

[ChrSetEx layer=4 chbase="ma_aA01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*1158|
[fc]
[vo_aya s="aya_0024"]
[ns]Aya[nse]
"Ah...yes. Then, I'll take you up on that offer."[pcms]

[ChrSetEx layer=3 chbase="ab_aA02"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1159|
[fc]
[vo_mak s="mako_0104"]
[ns]Makoto[nse]
"It's decided! Sorry to keep you waiting, Kozue-chan! We've all[r]
decided to go home together!!"[pcms]

[chara_int][trans_c cross time=150]

*1160|
[fc]
Makoto walked briskly towards Kozue, swinging her bag around. Kozue[r]
braced herself but ended up with wide eyes as Makoto hugged her.[pcms]

*1161|
[fc]
[ns]Daisuke[nse]
"Shall we go then, Masaka-san?"[pcms]

[ChrSetEx layer=5 chbase="ma_aA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1162|
[fc]
[vo_aya s="aya_0025"]
[ns]Aya[nse]
"...Yes."[pcms]

*1163|
[fc]
Masaka-san nodded quietly and carefully put away her portable music[r]
player that she had taken out on the desk into her bag and stood up.[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]


[black_toplayer][trans_c blind_lr time=1000][hide_chara_int]

;//★_通学路　朝・昼　bg05a.bmp
[bg storage="bg05a"]
[ChrSetEx layer=3 chbase="ab_aA01"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="nt_aA01"][ChrSetXY layer=4 x=324 y=40][trans_c blind_lr time=1000]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*1164|
[fc]
[vo_koz s="kozu_0089"]
[ns]Kozue[nse]
"Makoto-chan seems unusually cheerful, doesn't she?"[pcms]

[ChrSetEx layer=3 chbase="ab_aC01"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1165|
[fc]
[vo_mak s="mako_0105"]
[ns]Makoto[nse]
"Hm? Yeah, I am. Something good happened. So I'm going to share some[r]
of that happiness with you, Kozue-chan. Uryuryu!"[pcms]

[ChrSetEx layer=4 chbase="nt_aB01"][ChrSetXY layer=4 x=324 y=40][trans_c cross time=150]

*1166|
[fc]
[vo_koz s="kozu_0090"]
[ns]Kozue[nse]
"Kyaa! Noo, stop it. Why are you pulling my hair as a way of sharing?[r]
Stop it please."[pcms]

[ChrSetEx layer=3 chbase="ab_aA02"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1167|
[fc]
[vo_mak s="mako_0106"]
[ns]Makoto[nse]
"Nfufu. Because it looks like the bells at a shrine, swaying back and[r]
forth. Seems like it could bring good fortune. If I pull it, surely[r]
some of that good luck will come your way!"[pcms]

[ChrSetEx layer=4 chbase="nt_aA11"][ChrSetXY layer=4 x=324 y=40][trans_c cross time=150]

*1168|
[fc]
[vo_koz s="kozu_0091"]
[ns]Kozue[nse]
"Eeh? That feels wrong somehow. Aaahn, stop it."[pcms]

[ChrSetEx layer=3 chbase="ab_aC01"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1169|
[fc]
[vo_mak s="mako_0107"]
[ns]Makoto[nse]
"How about we braid it into three parts? Like the ringing bells of[r]
Kozue Shrine. It'll be easier to grab, and with one swing, happiness[r]
will descend. How about it?"[pcms]

[ChrSetEx layer=4 chbase="nt_aA06"][ChrSetXY layer=4 x=324 y=40][trans_c cross time=150]

*1170|
[fc]
[vo_koz s="kozu_0092"]
[ns]Kozue[nse]
"No way, I don't want braids. Plus, if it makes it easier for Makoto-[r]
chan to pull them, that's even worse."[pcms]

[ChrSetEx layer=3 chbase="ab_aA04"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1171|
[fc]
[vo_mak s="mako_0108"]
[ns]Makoto[nse]
"Muu. That's not cute of you. But well, I'm in a good mood today so[r]
I'll let it slide. Urya urya!"[pcms]
[ChrSetEx layer=3 chbase="ab_aC01"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

[ChrSetEx layer=4 chbase="nt_aB01"][ChrSetXY layer=4 x=324 y=40][trans_c cross time=150]

*1172|
[fc]
[vo_koz s="kozu_0093"]
[ns]Kozue[nse]
"Aaah, enough already."[pcms]

[chara_int][trans_c cross time=150]

*1173|
[fc]
Kozue and Makoto walked ahead of me and Masaka-san, playfully[r]
interacting with each other as usual. Until yesterday, I was walking[r]
beside them watching their antics, but today is different.[pcms]

*1174|
[fc]
I walked beside Masaka-san, watching the two of them from behind.[r]
Somehow, the route to school felt fresh.[pcms]

[ChrSetEx layer=5 chbase="ma_aA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1175|
[fc]
[vo_aya s="aya_0026"]
[ns]Aya[nse]
"...You two get along well."[pcms]

*1176|
[fc]
[ns]Daisuke[nse]
"Hm? Oh, those two? Yeah, they're close friends. Some people[r]
misunderstand and think Makoto is just bullying her one-sidedly. But[r]
Kozue doesn't really mind it deep down."[pcms]

[ChrSetEx layer=5 chbase="ma_aB03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1177|
[fc]
[vo_aya s="aya_0027"]
[ns]Aya[nse]
"Yes, it looks like they're very close friends... I'm a bit envious."[pcms]

*1178|
[fc]
[ns]Daisuke[nse]
"...Envious? Why's that?"[pcms]

[ChrSetEx layer=5 chbase="ma_aB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1179|
[fc]
[vo_aya s="aya_0028"]
[ns]Aya[nse]
"Eh? ...Yes..."[pcms]

*1180|
[fc]
Masaka-san blushed slightly and then fell silent.[pcms]

*1181|
[fc]
I didn't try to pry any further.[pcms]

*1182|
[fc]
Take it slow. That's what I kept telling myself was important.[pcms]

[chara_int][trans_c cross time=150]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//黒フェード
[black_toplayer][trans_c blind_lr time=1000][hide_chara_int]

;//♪_BGM13
[bgm storage="bgm13"]

;//★_鐙モータース前　朝・昼　bg09a.bmp
[bg storage="bg09a"][trans_c blind_lr time=1000]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*1183|
[fc]
Makoto went home to change clothes while Kozue, Masaka-san, and I[r]
headed straight to the garage.[pcms]

[bg storage="bg38a"][trans_c cross time=500]

*1184|
[fc]
While I was changing into my work clothes in the shadows, Masaka-san[r]
was looking around restlessly.[pcms]

[ChrSetEx layer=5 chbase="ab_bA02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1185|
[fc]
[vo_mak s="mako_0109"]
[ns]Makoto[nse]
"Sorry to keep you waiting. Alright, let's give it our all today too."[pcms]

[ChrSetEx layer=5 chbase="ab_bA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1186|
[fc]
[vo_mak s="mako_0110"]
[ns]Makoto[nse]
"Ah, Masaka-san, feel free to look around and wander about. I don't[r]
think there's anything particularly dangerous, but be careful not to[r]
trip over anything since it's cluttered, and watch out for your[r]
clothes getting caught on something."[pcms]

*1187|
[fc]
[ns]Daisuke[nse]
"What are you saying? Since I'm the one doing the work anyway, you[r]
should show Masaka-san around, Makoto."[pcms]

[ChrSetEx layer=5 chbase="ab_bB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1188|
[fc]
[vo_mak s="mako_0111"]
[ns]Makoto[nse]
"What are you talking about, Daisuke? Masaka-san didn't come here to[r]
see a restoration. You just focus on your work, and I have the[r]
responsibility to supervise and show her a proper restoration."[pcms]

*1189|
[fc]
[ns]Daisuke[nse]
"Supervise..."[pcms]

[ChrSetEx layer=5 chbase="ma_aB01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1190|
[fc]
[vo_aya s="aya_0029"]
[ns]Aya[nse]
"Ah, um... I'll make sure not to get in the way while looking around,[r]
and... I'll observe the restoration too, so... please don't worry[r]
about me..."[pcms]

[ChrSetEx layer=5 chbase="ab_bC02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1191|
[fc]
[vo_mak s="mako_0112"]
[ns]Makoto[nse]
"See? Now, hurry up and start working, Daisuke."[pcms]

*1192|
[fc]
Well, considering Makoto's personality, she's not the type to give a[r]
polite tour of the factory. Indeed, since Masaka-san showed interest[r]
in restoration, what Makoto said makes sense.[pcms]

*1193|
[fc]
When I glanced over, Kozue was already engrossed in her cellphone,[r]
sitting in her usual chair. Kozue was her usual self, even with[r]
Masaka-san there.[pcms]

[chara_int][trans_c cross time=150]

*1194|
[fc]
I was curious about what Masaka-san was doing, but reluctantly decided[r]
to start working.[pcms]

*1195|
[fc]
Well, Masaka-san might be introverted but she's not a child, so she'll[r]
probably manage somehow...[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//ノーマル背景から風車を経て黒へ
[black_toplayer][trans_c circle time=1000][hide_chara_int]

;[wait time=500]

;//★_鐙モータース前　朝・昼　bg38a.bmp
;//（黒から）風車を経てノーマル背景へ
[bg storage="bg38a"][trans_c circle time=1000]


;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

[ChrSetEx layer=5 chbase="ab_bA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1196|
[fc]
[vo_mak s="mako_0113"]
[ns]Makoto[nse]
"Ah, be careful there, Daisuke. You need to use the awl carefully and[r]
cautiously remove the fasteners."[pcms]

*1197|
[fc]
[ns]Daisuke[nse]
"I know that."[pcms]

[ChrSetEx layer=5 chbase="ab_bB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1198|
[fc]
[vo_mak s="mako_0114"]
[ns]Makoto[nse]
"The jet needle itself is prone to bending too, so you have to handle[r]
it even more carefully."[pcms]

*1199|
[fc]
[ns]Daisuke[nse]
"...I know. I'm doing it properly, see?"[pcms]

*1200|
[fc]
[vo_mak s="mako_0115"]
[ns]Makoto[nse]
"I'm just worried, that's why I'm saying it. Come on, focus, focus."[pcms]

*1201|
[fc]
[ns]Daisuke[nse]
"...Alright. There, see? I did it properly."[pcms]

[ChrSetEx layer=5 chbase="ab_bC02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1202|
[fc]
[vo_mak s="mako_0116"]
[ns]Makoto[nse]
"Good job, that's a pass."[pcms]

[chara_int][trans_c cross time=150]

;//♪_BGM13 フェードアウト
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

*1203|
[fc]
I put down my tools to take a breather and looked around.[pcms]

*1204|
[fc]
Kozue was still fiddling with her cellphone as usual.[pcms]

*1205|
[fc]
Masaka-san was surprisingly close by and seemed to have been watching[r]
my work.[pcms]

[ChrSetEx layer=5 chbase="ma_aA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1206|
[fc]
[vo_aya s="aya_0030"]
[ns]Aya[nse]
"..."[pcms]

*1207|
[fc]
Masaka-san glanced at Kozue and then stared intently at us, at me and[r]
Makoto. Then she slowly opened her mouth.[pcms]

;//♪_BGM15 フェードイン
[bgm storage="bgm15"]

[ChrSetEx layer=5 chbase="ma_aA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1208|
[fc]
[vo_aya s="aya_0031"]
[ns]Aya[nse]
"It's kind of... amazing..."[pcms]

[ChrSetEx layer=5 chbase="ab_bA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1209|
[fc]
[vo_mak s="mako_0117"]
[ns]Makoto[nse]
"Huh?"[pcms]

[ChrSetEx layer=5 chbase="ma_aA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1210|
[fc]
[vo_aya s="aya_0032"]
[ns]Aya[nse]
"While Sendou-kun and Abumi-san are working, Notoya-san is just[r]
sitting there by herself... But somehow, it feels like all three of[r]
you are connected."[pcms]

[ChrSetEx layer=5 chbase="ab_bA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1211|
[fc]
[vo_mak s="mako_0118"]
[ns]Makoto[nse]
"Huh? Uh... well..."[pcms]

[ChrSetEx layer=5 chbase="ma_aB01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1212|
[fc]
[vo_aya s="aya_0033"]
[ns]Aya[nse]
"Ah... sorry. I just thought... you all seem to get along well."[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

[ChrSetEx layer=3 chbase="ma_aB01"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="ab_bA06"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*1213|
[fc]
[vo_mak s="mako_0119"]
[ns]Makoto[nse]
"Ah... yeah, well. Yes, I think Kozue-chan, Daisuke and I all get[r]
along well..."[pcms]

[ChrSetEx layer=3 chbase="ma_aA01"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1214|
[fc]
[vo_aya s="aya_0034"]
[ns]Aya[nse]
"Yes..."[pcms]

*1215|
[fc]
Makoto clearly had a confused look on her face as if she didn't[r]
understand. She looked at me as if asking what she should do.[pcms]

*1216|
[fc]
I honestly didn't know how to respond either.[pcms]

*1217|
[fc]
[ns]Daisuke[nse]
"Uh, so what do you think, Masaka-san? Any impressions from watching?"[pcms]

[ChrSetEx layer=3 chbase="ma_aA07"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1218|
[fc]
[vo_aya s="aya_0035"]
[ns]Aya[nse]
"Eh? Oh yes, it seems like a very complex task. I thought both Sendou-[r]
kun and Abumi-san were amazing."[pcms]

[ChrSetEx layer=4 chbase="ab_bC02"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*1219|
[fc]
[vo_mak s="mako_0120"]
[ns]Makoto[nse]
"Ah, ahahaha. No no, the amazing one is me-, Daisuke still has a long[r]
way to go-"[pcms]

*1220|
[fc]
[ns]Daisuke[nse]
"Hey now, Makoto. I've improved a bit too, haven't I?"[pcms]

[ChrSetEx layer=4 chbase="ab_bA02"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*1221|
[fc]
[vo_mak s="mako_0121"]
[ns]Makoto[nse]
"Ahahaha. That's true, you've definitely been improving. And since[r]
you're improving, let's continue with the work!"[pcms]

*1222|
[fc]
[ns]Daisuke[nse]
"Yes yes..."[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*1223|
[fc]
Prompted by Makoto, I decided to get back to work. As usual, Makoto[r]
took her position standing like a guardian deity beside me. I felt[r]
Masaka-san's gaze on my back as I worked.[pcms]

*1224|
[fc]
[vo_aya s="aya_0036"]
[ns]Aya[nse]
"..."[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//♪_BGM15　フェードアウト
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

;//ノーマル背景から風車を経て黒へ
[black_toplayer][trans_c circle time=1000][hide_chara_int]

;[wait time=500]

;//（黒から）風車を経てノーマル背景へ
[bg storage="bg38a"][trans_c circle time=1000]


;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*1225|
[fc]
[vo_koz s="kozu_0094"]
[ns]Kozue[nse]
"I... I'm going home."[pcms]

*1226|
[fc]
Suddenly, Kozue declared that.[pcms]

[ChrSetEx layer=5 chbase="nt_aA04"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*1226a|
[fc]
When I turned around, she had already put her phone in her bag and was[r]
about to stand up from her chair.[pcms]

;//♪_BGM14　フェードイン
[bgm storage="bgm14"]

*1227|
[fc]
[ns]Daisuke[nse]
"Kozue? Did something come up?"[pcms]

[ChrSetEx layer=5 chbase="nt_aA11"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*1228|
[fc]
[vo_koz s="kozu_0095"]
[ns]Kozue[nse]
"...Not really... Anyway, I'm going home for today. Masaka-san, see[r]
you tomorrow. Sorry for leaving first."[pcms]

[chara_int][trans_c cross time=150]

*1229|
[fc]
With that said, Kozue left the garage.[pcms]

*1230|
[fc]
She had been fiddling with her phone. Maybe she got a message and[r]
something came up?[pcms]

[ChrSetEx layer=5 chbase="ma_aA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1231|
[fc]
[vo_aya s="aya_0037"]
[ns]Aya[nse]
"...Is it okay to leave her be?"[pcms]

*1232|
[fc]
Masaka-san asked me with a somewhat anxious look on her face.[pcms]

*1233|
[fc]
I was more concerned about Masaka-san's worry than Kozue suddenly[r]
leaving. So, I answered in a way that might reassure her a little.[pcms]

*1234|
[fc]
[ns]Daisuke[nse]
"Yeah, I think something must have come up. No need to worry about[r]
it."[pcms]

*1235|
[fc]
[vo_aya s="aya_0038"]
[ns]Aya[nse]
"..."[pcms]

[ChrSetEx layer=5 chbase="ma_aA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1236|
[fc]
Masaka-san still looked a bit uneasy, but she finally returned to her[r]
usual composed expression after hearing Makoto's "No need to worry[r]
about it."[pcms]

*1237|
[fc]
So, I decided to get back to work.[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*1238|
[fc]
After all, there was a lot to do. From what Makoto said during the[r]
day, it would be best to advance the work as much as possible.[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//ノーマル背景から風車を経て黒へ
[black_toplayer][trans_c circle time=1000][hide_chara_int]

;//♪_BGM03
[bgm storage="bgm03"]

;//（黒から）風車を経てノーマル背景へ
[bg storage="bg38b"][trans_c circle time=1000]


;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

[ChrSetEx layer=5 chbase="ab_bB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1239|
[fc]
[vo_mak s="mako_0122"]
[ns]Makoto[nse]
"That's why- You need to handle the tools more carefully!"[pcms]

*1240|
[fc]
[ns]Daisuke[nse]
"I am handling them carefully!"[pcms]

*1241|
[fc]
[vo_mak s="mako_0123"]
[ns]Makoto[nse]
"More carefully. Don't just pile the tools on the floor."[pcms]

*1242|
[fc]
[ns]Daisuke[nse]
"Huh? I just put them down for a second. They just happened to stack[r]
up, right?"[pcms]

[ChrSetEx layer=5 chbase="ab_bA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1243|
[fc]
[vo_mak s="mako_0124"]
[ns]Makoto[nse]
"Mmm! That's exactly what's not careful."[pcms]

*1244|
[fc]
[ns]Daisuke[nse]
"Ah, enough with the nagging. I get it, I'll be careful."[pcms]

[ChrSetEx layer=5 chbase="ab_bA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1245|
[fc]
[vo_mak s="mako_0125"]
[ns]Makoto[nse]
"Mmm! What do you mean 'nagging'?! I'm just trying to teach you the[r]
proper way to handle tools. That's it! Do whatever you want!!"[pcms]

[chara_int][trans_c cross time=150]

*1246|
[fc]
After saying that, Makoto stomped out of the garage with heavy[r]
footsteps.[pcms]

*1247|
[fc]
[ns]Daisuke[nse]
"...Seriously."[pcms]

*1248|
[fc]
I was quite annoyed. I thought I had been handling the tools carefully[r]
myself.[pcms]

*1249|
[fc]
After all, they were important tools that I borrowed and that the old[r]
man uses for work.[pcms]

*1250|
[fc]
Yet, being criticized so bluntly by Makoto was irritating.[pcms]

*1251|
[fc]
It wasn't just today; it had been like this before, so maybe my[r]
patience had finally run out.[pcms]

*1252|
[fc]
[ns]Daisuke[nse]
"...There's a way to say things, you know."[pcms]

;//♪_BGM03　フェードアウト
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

*1253|
[fc]
I muttered to myself while still trying to proceed with the work.[pcms]

*1254|
[fc]
To an outsider, it might have looked like steam was literally coming[r]
out of my head.[pcms]

[ChrSetEx layer=5 chbase="ma_aA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1255|
[fc]
[vo_aya s="aya_0039"]
[ns]Aya[nse]
"Um... is it okay to just leave her?"[pcms]

;//♪_BGM15　フェードイン
[bgm storage="bgm15"]

*1256|
[fc]
[ns]Daisuke[nse]
"Yeah, it's fine! It happens all the time! If we leave her alone,[r]
she'll come back eventually!"[pcms]

[ChrSetEx layer=5 chbase="ma_aB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1257|
[fc]
[vo_aya s="aya_0040"]
[ns]Aya[nse]
"..."[pcms]

*1258|
[fc]
[ns]Daisuke[nse]
"..."[pcms]

*1259|
[fc]
Shoot... In my anger, I had taken it out on Masaka-san.[pcms]

*1260|
[fc]
Masaka-san fell silent. This is bad...[pcms]

*1261|
[fc]
[ns]Daisuke[nse]
"Ah, um... sorry. That was bad of me. I was too harsh..."[pcms]

[ChrSetEx layer=5 chbase="ma_aB03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1262|
[fc]
[vo_aya s="aya_0041"]
[ns]Aya[nse]
"Ah... no, it's okay. Don't worry about it. ...But, I'm a little[r]
envious..."[pcms]

*1263|
[fc]
[ns]Daisuke[nse]
"...Eh?"[pcms]

*1264|
[fc]
[vo_aya s="aya_0042"]
[ns]Aya[nse]
"Both of you... I just thought it must be nice to have a hobby that[r]
you can get so absorbed in that you'd even argue over it..."[pcms]

*1265|
[fc]
[ns]Daisuke[nse]
"...What about you? Don't you have any hobbies, Masaka-san?"[pcms]

[ChrSetEx layer=5 chbase="ma_aB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1266|
[fc]
[vo_aya s="aya_0043"]
[ns]Aya[nse]
"..."[pcms]

*1267|
[fc]
Masaka-san made a face as if she was hesitating, then became a little[r]
sad again and fell silent.[pcms]

*1268|
[fc]
I wonder why she looks so sad.[pcms]

*1269|
[fc]
[ns]Daisuke[nse]
"...Hey. Hobbies are something you can find at any time in the future,[r]
and it's okay to decide that something is going to be your hobby."[pcms]

[ChrSetEx layer=5 chbase="ma_aA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1270|
[fc]
[vo_aya s="aya_0044"]
[ns]Aya[nse]
"!"[pcms]

*1271|
[fc]
Masaka-san looked up with a start.[pcms]

*1272|
[fc]
Maybe Masaka-san feels like she doesn't have a hobby she can be[r]
passionate about, and that's something she sees as a flaw.[pcms]

*1273|
[fc]
That's why she might look so sad, because she feels sorry for herself.[pcms]

*1274|
[fc]
Thinking this, I stopped my hands from working and felt like having a[r]
bit of a longer conversation.[pcms]

*1275|
[fc]
[ns]Daisuke[nse]
"Actually, I wanted to go to a mechanical or industrial school. But my[r]
parents were strongly against it. They were the ones paying for my[r]
education, so I reluctantly decided to attend the current general[r]
course."[pcms]

[ChrSetEx layer=5 chbase="ma_aA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1276|
[fc]
[ns]Daisuke[nse]
"But I haven't given up. In the future, I'm aiming to work in that[r]
field... as an engineer. So tinkering with machines, including[r]
restoration, is kind of like studying for me."[pcms]

*1277|
[fc]
[ns]Daisuke[nse]
"I want to show my parents the bike I've restored as a testament to my[r]
determination. Ever since we argued about my education, things have[r]
been a bit strained with them, especially with my dad."[pcms]

*1278|
[fc]
[ns]Daisuke[nse]
"But if I can show them that I'm serious about becoming an engineer[r]
and that I've finished restoring a bike as part of my studies, maybe[r]
they'll understand how I feel a little better."[pcms]

*1279|
[fc]
[ns]Daisuke[nse]
"So tinkering isn't just a hobby for me. If someone asks me what my[r]
hobby is, I'd say 'cooking'."[pcms]

[ChrSetEx layer=5 chbase="ma_aA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1280|
[fc]
[vo_aya s="aya_0045"]
[ns]Aya[nse]
"...Cooking...?"[pcms]

*1281|
[fc]
[ns]Daisuke[nse]
"Yeah. Surprising, right? To buy parts for this restoration, I needed[r]
money. But I didn't have any, so I saved up by working hard at part-[r]
time jobs."[pcms]

*1282|
[fc]
[ns]Daisuke[nse]
"The place where I worked was a caf that also served light meals.[r]
That's where I learned to cook. At first, I was reluctant, but it[r]
became interesting as I kept doing it."[pcms]

*1283|
[fc]
[ns]Daisuke[nse]
"Now, I can proudly say that cooking has become a proper hobby of[r]
mine. I sometimes cook for Kozue, and she generally likes it."[pcms]

*1284|
[fc]
[ns]Daisuke[nse]
"It's not like what you said earlier about being passionately absorbed[r]
in it, but I enjoy it. It's like an unexpected find that became my[r]
hobby."[pcms]

[ChrSetEx layer=5 chbase="ma_aA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1285|
[fc]
[vo_aya s="aya_0046"]
[ns]Aya[nse]
"..."[pcms]

*1286|
[fc]
[ns]Daisuke[nse]
"You know, as you live your life, you might stumble upon something by[r]
chance. Like my cooking. So, Masaka-san, I'm sure you'll find[r]
something eventually too."[pcms]

[ChrSetEx layer=5 chbase="ma_aA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1287|
[fc]
[vo_aya s="aya_0047"]
[ns]Aya[nse]
"...In life... Inside of... I am..."[pcms]

[ChrSetEx layer=5 chbase="ma_aB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1288|
[fc]
[vo_aya s="aya_0048"]
[ns]Aya[nse]
"..."[pcms]

*1289|
[fc]
Again, Masaka-san fell silent. What was she going to say after "I am"?[pcms]

*1290|
[fc]
Ah, she's looking a bit sad again. Why is that...?[pcms]

*1291|
[fc]
[ns]Daisuke[nse]
"Ah, right. How about reading? You often read books during breaks,[r]
don't you? Reading could be considered a hobby, couldn't it?"[pcms]

[ChrSetEx layer=5 chbase="ma_aA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1292|
[fc]
[vo_aya s="aya_0049"]
[ns]Aya[nse]
"Eh? Oh, that's... well..."[pcms]

*1293|
[fc]
[ns]Daisuke[nse]
"Because you like reading books, right? You often read books borrowed[r]
from the library or the public library, don't you?"[pcms]

*1294|
[fc]
[vo_aya s="aya_0050"]
[ns]Aya[nse]
"Eh? How do you know about the books I've borrowed?"[pcms]

*1295|
[fc]
[ns]Daisuke[nse]
"How do I know? Because the books have labels on their spines. It's[r]
pretty obvious, I think."[pcms]

[ChrSetEx layer=5 chbase="ma_aB01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1296|
[fc]
[vo_aya s="aya_0051"]
[ns]Aya[nse]
"Ah, yes, that's true. The labels are indeed there..."[pcms]

*1297|
[fc]
[ns]Daisuke[nse]
"Yeah, I thought to myself that this person must like reading books.[r]
You probably have a lot of books you want to read."[pcms]

[ChrSetEx layer=5 chbase="ma_aA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1298|
[fc]
[vo_aya s="aya_0052"]
[ns]Aya[nse]
"It's not like that... Books are about all I can... And then there's[r]
the money..."[pcms]

*1299|
[fc]
[ns]Daisuke[nse]
"Ah, I get it, money! Books can be quite expensive if you want to read[r]
everything you're interested in. Actually, that's why I saw Masaka-san[r]
at the public library."[pcms]

[ChrSetEx layer=5 chbase="ma_aA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1300|
[fc]
[vo_aya s="aya_0053"]
[ns]Aya[nse]
"Eh?"[pcms]

*1301|
[fc]
[ns]Daisuke[nse]
"There was this thick engineering encyclopedia that had been published[r]
and I really wanted to read it. But I wasn't sure if it was right for[r]
me and besides, it was ridiculously expensive."[pcms]

*1302|
[fc]
[ns]Daisuke[nse]
"So I thought maybe the public library would have it and went there[r]
for the first time. That's when I saw Masaka-san coming out of there."[pcms]

[ChrSetEx layer=5 chbase="ma_aA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1303|
[fc]
[vo_aya s="aya_0054"]
[ns]Aya[nse]
"...Yes, that's right..."[pcms]

*1304|
[fc]
[ns]Daisuke[nse]
"Unfortunately, they didn't have that book. So I had no choice but to[r]
buy it, and man, my wallet took a hit. But I think it was worth the[r]
purchase."[pcms]

*1305|
[fc]
[ns]Daisuke[nse]
"For people like us, the money we can freely spend is limited, right?[r]
That's why even though there are many books I want to read, I can't[r]
buy them all, so I borrow and read them instead."[pcms]

*1306|
[fc]
[ns]Daisuke[nse]
"I thought to myself, 'She must really want to read books, she must[r]
really love them.' Am I wrong?"[pcms]

[ChrSetEx layer=5 chbase="ma_aA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1307|
[fc]
[vo_aya s="aya_0055"]
[ns]Aya[nse]
"Ah... Yes, I do think I love reading books. They take me to places[r]
I've never been and let me experience the feelings of various people.[r]
And I also gain knowledge..."[pcms]

*1308|
[fc]
[ns]Daisuke[nse]
"Yeah. Then, wouldn't you say your hobby is reading?"[pcms]

[ChrSetEx layer=5 chbase="ma_aA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1309|
[fc]
[vo_aya s="aya_0056"]
[ns]Aya[nse]
"...Yes. But reading is a solitary pleasure... So..."[pcms]

*1310|
[fc]
Ah, I see. Masaka-san is shy, but maybe she really wanted a hobby she[r]
could share with others, to get along with everyone...[pcms]

*1311|
[fc]
But she couldn't find one, and being quiet didn't help, so she[r]
couldn't express her feelings to others, which might be why she often[r]
looked so sad.[pcms]

*1312|
[fc]
[ns]Daisuke[nse]
"Yeah. I understand."[pcms]

[ChrSetEx layer=5 chbase="ma_aA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1313|
[fc]
[vo_aya s="aya_0057"]
[ns]Aya[nse]
"...What? What do you understand...?"[pcms]

*1314|
[fc]
[ns]Daisuke[nse]
"I apologize if I'm off the mark, but I thought maybe Masaka-san[r]
wanted a hobby she could share with someone. How about it?"[pcms]

[ChrSetEx layer=5 chbase="ma_aB01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1315|
[fc]
[vo_aya s="aya_0058"]
[ns]Aya[nse]
"!"[pcms]

*1316|
[fc]
[ns]Daisuke[nse]
"Am I right? Then, how about writing reviews?"[pcms]

[ChrSetEx layer=5 chbase="ma_aA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1317|
[fc]
[vo_aya s="aya_0059"]
[ns]Aya[nse]
"Reviews?"[pcms]

*1318|
[fc]
[ns]Daisuke[nse]
"Yeah. You could publish your own reviews on an internet blog or[r]
something. That way, you could get people's opinions and empathy as a[r]
common topic of conversation."[pcms]

[ChrSetEx layer=5 chbase="ma_aA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1319|
[fc]
[vo_aya s="aya_0060"]
[ns]Aya[nse]
"The internet... But I don't have a computer..."[pcms]

*1320|
[fc]
[ns]Daisuke[nse]
"Eh? You don't have a computer? Then how do you add songs to that[r]
portable music player you're always listening to?"[pcms]

[ChrSetEx layer=5 chbase="ma_aB01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1321|
[fc]
[vo_aya s="aya_0061"]
[ns]Aya[nse]
"Eh?! Oh, that's... um, Saeko-san gave it to me. It already had songs[r]
on it from the start..."[pcms]

*1322|
[fc]
[ns]Daisuke[nse]
"Ah, I see. But don't you get tired of the same songs all the time?"[pcms]

*1323|
[fc]
[vo_aya s="aya_0062"]
[ns]Aya[nse]
"...No. I don't get tired of them, but when there's a song I'm[r]
interested in, I ask Saeko-san to add it for me..."[pcms]

*1324|
[fc]
[ns]Daisuke[nse]
"I see. What about your cell phone? Nowadays you can write blogs on[r]
your phone too. Joining an SNS community might be good as well."[pcms]

[ChrSetEx layer=5 chbase="ma_aA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1325|
[fc]
[vo_aya s="aya_0063"]
[ns]Aya[nse]
"I have a cell phone... but... it's strictly for communication... I've[r]
never connected to the internet with it. And I don't have that kind of[r]
plan either..."[pcms]

*1326|
[fc]
[ns]Daisuke[nse]
"I see... Hmm..."[pcms]

[ChrSetEx layer=5 chbase="ma_aA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1327|
[fc]
[vo_aya s="aya_0064"]
[ns]Aya[nse]
"Thank you... for thinking so seriously about it. Just that makes me[r]
happy..."[pcms]

*1328|
[fc]
[ns]Daisuke[nse]
"Eh? Oh, really? That's good. Hmm... Oh, what kind of books are you[r]
reading lately? How about starting by telling me your thoughts on[r]
them?"[pcms]

[ChrSetEx layer=5 chbase="ma_aA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1329|
[fc]
[vo_aya s="aya_0065"]
[ns]Aya[nse]
"Eh? To you, Sendou-kun?"[pcms]

*1330|
[fc]
[ns]Daisuke[nse]
"Yeah. Is that bad? Maybe I've read some of the books too, and then[r]
we'd have something in common to talk about, right?"[pcms]

[ChrSetEx layer=5 chbase="ma_aA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1331|
[fc]
[vo_aya s="aya_0066"]
[ns]Aya[nse]
"Ah... But wouldn't that be a bother for you...?"[pcms]

*1332|
[fc]
[ns]Daisuke[nse]
"Why? I'm the one asking to hear it."[pcms]

[ChrSetEx layer=5 chbase="ma_aB01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1333|
[fc]
[vo_aya s="aya_0067"]
[ns]Aya[nse]
"..."[pcms]

*1334|
[fc]
Masaka-san fell silent again. But this time, her face wasn't sad. She[r]
seemed to be pondering whether to talk to me or not. Her beautiful[r]
almond-shaped eyes were moving restlessly.[pcms]

[ChrSetEx layer=5 chbase="ma_aA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1334a|
[fc]
Suddenly, she pursed her well-shaped lips and looked at me with a[r]
serious gaze.[pcms]

*1335|
[fc]
Faced with her well-proportioned features looking straight at me, I[r]
felt a little flustered.[pcms]

*1336|
[fc]
[vo_aya s="aya_0068"]
[ns]Aya[nse]
"You see... I'm currently reading books like this."[pcms]

[bg storage="bg38b"][trans_c cross time=1000]

*1337|
[fc]
Masaka-san took a book out of her bag and showed it to me.[pcms]

*1338|
[fc]
Surprisingly, the book belonged to the horror genre.[pcms]

*1339|
[fc]
[ns]Daisuke[nse]
"I'm a bit surprised... You read this genre too?"[pcms]

[ChrSetEx layer=5 chbase="ma_aB03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1340|
[fc]
[vo_aya s="aya_0069"]
[ns]Aya[nse]
"Eh? Yes... um... I happened to pick up the first book in this series[r]
without knowing what it was about. Then I ended up having so many[r]
questions that I became curious about the continuation..."[pcms]

*1341|
[fc]
[ns]Daisuke[nse]
"Questions? Like what?"[pcms]

[ChrSetEx layer=5 chbase="ma_aA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1342|
[fc]
[vo_aya s="aya_0070"]
[ns]Aya[nse]
"Yes. I wonder why the people in this story don't confront the[r]
adversary... I would have done so..."[pcms]

*1343|
[fc]
That was an unexpected answer.[pcms]

*1344|
[fc]
In this story, there's a giant man wearing a mask who chases and[r]
slaughters young people. She's questioning why they don't stand up to[r]
him...?![pcms]

*1345|
[fc]
[ns]Daisuke[nse]
"Confront... Well, honestly, that would be impossible."[pcms]

[ChrSetEx layer=5 chbase="ma_aA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1346|
[fc]
[vo_aya s="aya_0071"]
[ns]Aya[nse]
"Why? I mean, if they're there to have fun with friends, why not unite[r]
and confront him as a group? I don't understand why they would act[r]
separately..."[pcms]

*1347|
[fc]
[ns]Daisuke[nse]
"Well, that's kind of a convention of the genre."[pcms]

*1348|
[fc]
[vo_aya s="aya_0072"]
[ns]Aya[nse]
"Convention?"[pcms]

*1349|
[fc]
[ns]Daisuke[nse]
"Yeah. It's like a standard setting for horror novels. But more than[r]
that, I think if you actually faced it, you'd be too scared and your[r]
mind would only think of running away."[pcms]

[ChrSetEx layer=5 chbase="ma_aA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1350|
[fc]
[vo_aya s="aya_0073"]
[ns]Aya[nse]
"Standard... I see... But from what I've read, the adversary didn't[r]
seem that scary."[pcms]

*1351|
[fc]
[ns]Daisuke[nse]
"Hmm... This series has been made into movies, right? If you watch[r]
those, you might find them scary. Haven't you seen them? They've been[r]
broadcast on TV several times."[pcms]

[ChrSetEx layer=5 chbase="ma_aA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1352|
[fc]
[vo_aya s="aya_0074"]
[ns]Aya[nse]
"I see... they've been made into movies... Sorry... I don't really[r]
watch TV at home..."[pcms]

*1353|
[fc]
[ns]Daisuke[nse]
"Is that so? Well then... you should definitely watch them. Your[r]
opinion might change, and you might find the answers to your[r]
questions."[pcms]

*1354|
[fc]
[vo_aya s="aya_0075"]
[ns]Aya[nse]
"But..."[pcms]

*1355|
[fc]
[ns]Daisuke[nse]
"Oh, right. They're available on DVD. Why not rent them and give them[r]
a try?"[pcms]

*1356|
[fc]
[vo_aya s="aya_0076"]
[ns]Aya[nse]
"...I don't have a DVD or video... deck at home... so..."[pcms]

*1357|
[fc]
[ns]Daisuke[nse]
"I see... Oh, how about this? I'll rent them and you can watch at my[r]
place. They can be played on a computer, so we can watch in my room[r]
without worrying about my parents."[pcms]

[ChrSetEx layer=5 chbase="ma_aA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1358|
[fc]
[vo_aya s="aya_0077"]
[ns]Aya[nse]
"Eh?! At Sendou-kun's house... just the two of us... alone?"[pcms]

*1359|
[fc]
[ns]Daisuke[nse]
"Eh? Oh. No, that's... Oh, right. We could invite everyone else. How[r]
about a big horror movie gathering during summer break?"[pcms]

*1360|
[fc]
Right. Anyone would hesitate if invited to be alone all of a sudden.[r]
Even if they were friends.[pcms]

*1361|
[fc]
Especially since Masaka-san and I hadn't had a close conversation[r]
until today.[pcms]

[ChrSetEx layer=5 chbase="ma_aB01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1362|
[fc]
[vo_aya s="aya_0078"]
[ns]Aya[nse]
"...No, I think I'd prefer it to be just the two of us..."[pcms]

*1363|
[fc]
[ns]Daisuke[nse]
"...Eh?!"[pcms]

*1364|
[fc]
[vo_aya s="aya_0079"]
[ns]Aya[nse]
"...It's a bit embarrassing to be watched by everyone while[r]
watching... so..."[pcms]

*1365|
[fc]
[ns]Daisuke[nse]
"Ah, no, that's a bit..."[pcms]

*1366|
[fc]
Now it was my turn to hesitate.[pcms]

*1367|
[fc]
I was surprised by the unexpected answer.[pcms]

*1368|
[fc]
Sure, I wanted to get along with Masaka-san, but being alone together[r]
so suddenly was not good.[pcms]

*1369|
[fc]
If she looked at me as directly as she did earlier, I'd honestly not[r]
know what to do.[pcms]

*1370|
[fc]
In my room, in a closed space... just the two of us...[pcms]

*1371|
[fc]
And if she screamed "kyaa" and clung to me...[pcms]

*1372|
[fc]
No no, maybe that's thinking too much. But still, being alone together[r]
is definitely not good. Absolutely not good... right?[pcms]

*1373|
[fc]
[ns]Daisuke[nse]
"No, let's stick with the big horror festival idea. It's standard to[r]
watch these kinds of things with everyone, sometimes laughing it off.[r]
It's less scary and more fun that way."[pcms]

[ChrSetEx layer=5 chbase="ma_aA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1374|
[fc]
[vo_aya s="aya_0080"]
[ns]Aya[nse]
"Laugh it off? Even though it's a horror movie? Why?"[pcms]

*1375|
[fc]
[ns]Daisuke[nse]
"You'll understand once you try it. There's no harm in trying, right?[r]
So let's invite everyone, Makoto and Kozue, Saeko-san and Shou-kun[r]
too, and have fun together. How about it?"[pcms]

[ChrSetEx layer=5 chbase="ma_aA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1376|
[fc]
[vo_aya s="aya_0081"]
[ns]Aya[nse]
"...With everyone... Yes, I'd like to try that."[pcms]

*1377|
[fc]
[ns]Daisuke[nse]
"Then it's decided. Is it okay to do it during summer break? Sorry,[r]
but I want to finish restoring as soon as possible."[pcms]

[ChrSetEx layer=5 chbase="ma_aA02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1378|
[fc]
[vo_aya s="aya_0082"]
[ns]Aya[nse]
"Yes... Thank you, Sendou-kun."[pcms]

*1379|
[fc]
Masaka-san said that and for the first time showed me a bright smile.[pcms]

*1380|
[fc]
I thought it was beautiful. Her usual dignified look wasn't bad[r]
either, but her smile was tens of times better.[pcms]

*1381|
[fc]
And compared to yesterday, she seemed much more comfortable conversing[r]
with me. Definitely.[pcms]

*1382|
[fc]
That also made me happy, and once again my heart was pounding.[pcms]

[ChrSetEx layer=5 chbase="ma_aA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1383|
[fc]
[vo_aya s="aya_0083"]
[ns]Aya[nse]
"Ah... I'm sorry. I have to go home now. It's about time..."[pcms]

*1384|
[fc]
She glanced at her watch and stood up in a hurry.[pcms]

*1385|
[fc]
I also looked at the clock and realized that quite a bit of time had[r]
passed. When I looked outside, it was getting dark.[pcms]

*1386|
[fc]
[ns]Daisuke[nse]
"Ah, right. I want to work a little more... Sorry, I can't see you[r]
out, but is that okay?"[pcms]

[ChrSetEx layer=5 chbase="ma_aA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1387|
[fc]
[vo_aya s="aya_0084"]
[ns]Aya[nse]
"Yes, it's fine. Don't worry about it. Thank you for today. I had a[r]
really good time."[pcms]

*1388|
[fc]
After saying that, she bowed politely and headed towards the garage[r]
exit, her glossy black hair trailing behind her.[pcms]

[chara_int][trans_c cross time=150]

*1389|
[fc]
After Makoto left, I had a long conversation with Masaka-san.[pcms]

*1390|
[fc]
It was a fun time for me too. Talking to her was surprisingly easy,[r]
and I discovered a lot of new things.[pcms]

*1391|
[fc]
I hope we can talk more from tomorrow. Including Makoto...[pcms]

*1392|
[fc]
That's when it suddenly hit me.[pcms]

*1393|
[fc]
...Right, Makoto... I haven't seen her since then.[pcms]

*1394|
[fc]
Can't be helped. I guess I'll go check on her mood.[pcms]

*1395|
[fc]
I was completely calmed down from my conversation with Masaka-san, so[r]
I decided to apologize to Makoto and followed Masaka-san out of the[r]
garage.[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//♪_BGM15　フェードアウト
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//♪_BGM03　フェードイン
[bgm storage="bgm03"]

;//★_鐙モータース前　夜　bg09c.bmp
[bg storage="bg09c"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="ab_bA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*1396|
[fc]
[vo_mak s="mako_0126"]
[ns]Makoto[nse]
"...Masaka-san, are you leaving?"[pcms]

[chara_int]
[ChrSetEx layer=3 chbase="ab_bA06"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="ma_aA01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*1397|
[fc]
[vo_aya s="aya_0085"]
[ns]Aya[nse]
"Ah, yes, Abumi-san. Thank you for letting me observe."[pcms]

[ChrSetEx layer=3 chbase="ab_bA01"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1398|
[fc]
[vo_mak s="mako_0127"]
[ns]Makoto[nse]
"No, it's fine. Did you have a little fun?"[pcms]

[ChrSetEx layer=4 chbase="ma_aA02"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*1399|
[fc]
[vo_aya s="aya_0086"]
[ns]Aya[nse]
"Yes, it was fun."[pcms]

*1400|
[fc]
Makoto happened to come out of the house just as she ran into Masaka-[r]
san.[pcms]

[ChrSetEx layer=3 chbase="ab_bA04"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1401|
[fc]
Makoto noticed me and her face twisted awkwardly for a moment, but she[r]
quickly returned to her usual demeanor and started talking.[pcms]

[ChrSetEx layer=3 chbase="ab_bA07"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="ma_aA07"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*1402|
[fc]
[vo_mak s="mako_0128"]
[ns]Makoto[nse]
"...Sorry, Daisuke. I think I might have said too much... I was[r]
thinking about what I would do, and I might have been too pushy."[pcms]

*1403|
[fc]
[ns]Daisuke[nse]
"No, I'm sorry too. I might have been a bit on edge. You were just[r]
trying to teach me something obvious. My bad. I apologize."[pcms]

[ChrSetEx layer=4 chbase="ma_aA02"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*1404|
[fc]
[vo_aya s="aya_0087"]
[ns]Aya[nse]
"...Ufufu... thank goodness. You made up... Well then..."[pcms]

[chara_int][trans_c cross time=150]

*1405|
[fc]
Masaka-san smiled sweetly, then bowed politely to us again before[r]
immediately returning to her usual dignified expression and walking[r]
away.[pcms]

[ChrSetEx layer=5 chbase="ab_bA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1406|
[fc]
[vo_mak s="mako_0129"]
[ns]Makoto[nse]
"...That might be the first time I've seen her laugh..."[pcms]

*1407|
[fc]
[ns]Daisuke[nse]
"Yeah. That's right. It feels like we could become good friends,[r]
doesn't it?"[pcms]

[ChrSetEx layer=5 chbase="ab_bA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1408|
[fc]
[vo_mak s="mako_0130"]
[ns]Makoto[nse]
"Yeah. That's right. I'm glad I invited her today. Right, Daisuke?"[pcms]

*1409|
[fc]
"Yeah," I nodded, feeling that if things went as they did today, we[r]
could talk about a lot more from tomorrow on, and my anticipation[r]
grew.[pcms]

*1410|
[fc]
Well, I got so caught up in talking that today's work didn't progress[r]
much, but I can make up for it from tomorrow.[pcms]

*1411|
[fc]
More than that, I was happier that my wish to get along better had[r]
come true.[pcms]

[ChrSetEx layer=5 chbase="ab_bA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1412|
[fc]
[vo_mak s="mako_0131"]
[ns]Makoto[nse]
"Ah, right. Kozue-chan left suddenly, but maybe something urgent came[r]
up? Is she okay?"[pcms]

*1413|
[fc]
[ns]Daisuke[nse]
"Hmm, that's right. I think she probably had some errands or[r]
something. Well, I'll check on her when I get home."[pcms]

[ChrSetEx layer=5 chbase="ab_bA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1414|
[fc]
[vo_mak s="mako_0132"]
[ns]Makoto[nse]
"Yeah, please do that. It's kind of bothering me."[pcms]

*1415|
[fc]
[ns]Daisuke[nse]
"Alright, got it. Well then, the sun is setting, so let's call it a[r]
day here. I'll clean up and head home."[pcms]

[chara_int][trans_c cross time=150]

*1416|
[fc]
Makoto helped me clean up as usual. She took care of the tools and[r]
covered the bike with a blue sheet.[pcms]

*1417|
[fc]
As if the fight had never happened, we waved goodbye to each other and[r]
parted ways. Concerned about Kozue as Makoto had mentioned, I decided[r]
to hurry home.[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//黒フェード
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//♂：フローチャートマップ用フラグの埋め込み
;//〆：プロローグフロー・１６のマーク表示フラグ
;//♂：ここまでセット

;//----------------------------------------------------------
;//▲ザッピングポイント：
;//　条件：プロローグクリアフラグ
;//　視点変更キャラクター：能登屋
;//※このブロックは、プロローグを通過後すぐに開放される。

;[if exp="sf.g_pskip == 1"][jump storage="A0020.ks" target=*A0020_E][endif]
[if exp="sf.g_pskip == 1"][jump storage="A0020_E.ks" target=*A0020_E][endif]
[jump storage="A0020_F.ks" target=*A0020_F]
