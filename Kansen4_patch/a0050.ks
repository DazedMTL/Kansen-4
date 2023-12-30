*A0050_TOP
;{SceneSet レストア}
;//タイトル：レストア
;//----------------------------------------------------------
;//file名　：A0050
;//登場人物：主人公・真坂・能登屋・鐙・石郷岡・桐越
;//服装  ：私服
;//日付  ：８／４
;//時間  ：午前１０時
;//場所  ：学園・通学路・鐙自宅整備工場・主人公自室
;//予想容量：10kb
;//----------------------------------------------------------

;//♂：フローチャートマップ用フラグの埋め込み
;//〆：プロローグフロー・９のマーク点灯フラグ
;//♂：ここまでセット
;<Mov g_root009,1>
;<Mov flow_page,1>
;<Mov flow_no,9>

[wait time=500]

;//♪_BGM01
[bgm storage="bgm01"]

;//★_主人公自室　朝・昼　bg11a.bmp
[bg storage="bg11a"][trans_c cross time=500]

[sysbt_meswin]

*2151|
[fc]
Well, everything is ready.[pcms]

*2152|
[fc]
Today, I'm heading over to Makoto's place to start on the restoration[r]
work. With just two full days left until the camp, I need to get[r]
psyched up.[pcms]

;//★_主人公宅　居間　朝・昼　bg42a.bmp
[bg storage="bg42a"][trans_c circle time=1000]

*2153|
[fc]
As I started down the stairs, my mother's voice flew at me from the[r]
living room.[pcms]

*2154|
[fc]
[vo_mob s="nagi_0003"]
[ns]Nagisa[nse]
"Daisuke--! Have you done your homework?!"[pcms]

*2155|
[fc]
I had lost the will to reply. After all, if I did, I'd be bombarded[r]
with more than twice as many words in return.[pcms]

*2156|
[fc]
So, I quickly ignored her and opened the front door.[pcms]

*2157|
[fc]
A voice tinged with anger chased after me from behind, but I[r]
immediately closed the door and shut it out from my ears.[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//♯_ブラックアウト（時間経過）
[black_toplayer][trans_c blind_lr time=1000][hide_chara_int]

[wait time=300]

;//★_鐙モータース前　朝・昼　bg38a.bmp
[bg storage="bg38a"]
[ChrSetEx layer=5 chbase="ab_bA04"][ChrSetXY layer=5 x=162 y=0][trans_c blind_lr time=1000]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*2158|
[fc]
[ns]Daisuke[nse]
"..."[pcms]

*2159|
[fc]
[vo_mak s="mako_0217"]
[ns]Makoto[nse]
"...It's so hot again today..."[pcms]

*2160|
[fc]
[ns]Daisuke[nse]
"...Even if you say so, there's nothing we can do about it."[pcms]

*2161|
[fc]
[vo_mak s="mako_0218"]
[ns]Makoto[nse]
"Well, yeah---"[pcms]

*2162|
[fc]
Makoto was standing guard over my work as usual, in her characteristic[r]
imposing stance.[pcms]

*2163|
[fc]
It sounds nice to say she's watching over me, but it's more like[r]
supervision. Almost like surveillance.[pcms]

*2164|
[fc]
Today's task is mainly about removing rust. It's a truly meticulous[r]
job that fits the phrase "slow and steady."[pcms]

[ChrSetEx layer=5 chbase="ab_bA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2165|
[fc]
[vo_mak s="mako_0219"]
[ns]Makoto[nse]
"You should be a bit more careful with that spot."[pcms]

*2166|
[fc]
[ns]Daisuke[nse]
"...Yeah."[pcms]

*2167|
[fc]
[vo_mak s="mako_0220"]
[ns]Makoto[nse]
"Maybe you should switch to a finer-grit sandpaper."[pcms]

*2168|
[fc]
[ns]Daisuke[nse]
"...Got it."[pcms]

*2169|
[fc]
Perhaps due to the heat, my responses were half-hearted. Maybe because[r]
of the heat, Makoto wasn't pressing me much either. Usually, she would[r]
have added a word or two more.[pcms]

*2170|
[fc]
Since August began, the daily high temperatures have been climbing[r]
steadily. Even in this area, which is classified as a heavy snowfall[r]
region in winter, the daytime highs have become unbearable.[pcms]

[ChrSetEx layer=5 chbase="ab_bA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2171|
[fc]
[vo_mak s="mako_0221"]
[ns]Makoto[nse]
"Phew. It really is hot, isn't it?"[pcms]

*2172|
[fc]
[ns]Daisuke[nse]
"..."[pcms]

[chara_int]
[ChrSetEx layer=3 chbase="ab_bA04"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="nt_bA01"][ChrSetXY layer=4 x=324 y=40][trans_c cross time=150]

*2173|
[fc]
[vo_koz s="kozu_0160"]
[ns]Kozue[nse]
"Hello~! Daisuke-niichan, working hard~? Makoto-chan too, good job~"[pcms]

*2174|
[fc]
Kozue entered with a convenience store bag in hand. It wasn't on a set[r]
schedule, but she was like a regular delivery service. She usually[r]
brought us cold drinks or ice cream and would sit in her usual chair[r]
watching us until the end when we would go home together.[pcms]

[ChrSetEx layer=3 chbase="ab_bA02"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*2175|
[fc]
[vo_mak s="mako_0222"]
[ns]Makoto[nse]
"Oh, welcome--! We've been waiting for you--!"[pcms]

[ChrSetEx layer=4 chbase="nt_bA06"][ChrSetXY layer=4 x=324 y=40][trans_c cross time=150]

*2176|
[fc]
[vo_koz s="kozu_0161"]
[ns]Kozue[nse]
"Geez, I bet when you say you've been waiting, you're just talking[r]
about my refreshments, right?"[pcms]

[ChrSetEx layer=3 chbase="ab_bC02"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*2177|
[fc]
[vo_mak s="mako_0223"]
[ns]Makoto[nse]
"Ahaha! Spot on! But really, I was genuinely waiting for you to come,[r]
Kozue-chan."[pcms]

[ChrSetEx layer=4 chbase="nt_bA01"][ChrSetXY layer=4 x=324 y=40][trans_c cross time=150]

*2178|
[fc]
[vo_koz s="kozu_0162"]
[ns]Kozue[nse]
"Daisuke-niichan, I brought some cold drinks today. Let's take a[r]
break, shall we?"[pcms]

*2179|
[fc]
[ns]Daisuke[nse]
"Hmm. Sorry, I'm almost done with this part. My bad, but can you keep[r]
Makoto company for a bit?"[pcms]

[ChrSetEx layer=3 chbase="ab_bC01"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*2180|
[fc]
[vo_mak s="mako_0224"]
[ns]Makoto[nse]
"Can't be helped then. Alright, I'll keep Kozue-chan company. Urya[r]
urya!"[pcms]

[ChrSetEx layer=4 chbase="nt_bA04"][ChrSetXY layer=4 x=324 y=40][trans_c cross time=150]

*2181|
[fc]
[vo_koz s="kozu_0163"]
[ns]Kozue[nse]
"No way, that's not it~. I was asked to keep Makoto-chan company~.[r]
Ahh, geez."[pcms]

*2182|
[fc]
Their usual playful banter bounced around behind me.[pcms]

*2183|
[fc]
Listening to them, I continued to diligently sand down the frame. I[r]
wanted to make as much progress as possible.[pcms]

[ChrSetEx layer=4 chbase="nt_bA01"][ChrSetXY layer=4 x=324 y=40][trans_c cross time=150]

*2184|
[fc]
[vo_koz s="kozu_0164"]
[ns]Kozue[nse]
"Hey Makoto-chan. I have something to discuss... can you lend me an[r]
ear?"[pcms]

[ChrSetEx layer=3 chbase="ab_bC01"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*2185|
[fc]
[vo_mak s="mako_0225"]
[ns]Makoto[nse]
"Hmm? What is it? ...Ah, I see. In that case, why don't we go now? How[r]
about a quick ride on the bike?"[pcms]

;//♂：フォントによって分かりづらいかも。BAーッとではなくPAーッとです。

[ChrSetEx layer=4 chbase="nt_bA02"][ChrSetXY layer=4 x=324 y=40][trans_c cross time=150]

*2186|
[fc]
[vo_koz s="kozu_0165"]
[ns]Kozue[nse]
"Really? Yay, that makes me happy. But is it okay to leave Daisuke-[r]
niichan alone?"[pcms]

[ChrSetEx layer=3 chbase="ab_bC01"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*2187|
[fc]
[vo_mak s="mako_0226"]
[ns]Makoto[nse]
"He'll be fine. Right--- Daisuke-!"[pcms]

*2188|
[fc]
[ns]Daisuke[nse]
"Huh? What's up?"[pcms]

*2189|
[fc]
I stopped my work and turned back to look at Makoto and Kozue.[pcms]

[ChrSetEx layer=3 chbase="ab_bA02"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="nt_bA01"][ChrSetXY layer=4 x=324 y=40][trans_c cross time=150]

*2190|
[fc]
[vo_mak s="mako_0227"]
[ns]Makoto[nse]
"Hey, we're going to go shopping on the bike for a bit with Kozue-[r]
chan. There are some things we need for the camp. You'll be okay by[r]
yourself, right Daisuke?"[pcms]

*2191|
[fc]
[ns]Daisuke[nse]
"Oh, I'll be fine. Take care and have a good trip."[pcms]

*2192|
[fc]
I swallowed the words 'I can get more work done when you're not[r]
around...'[pcms]

[ChrSetEx layer=3 chbase="ab_bC01"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*2193|
[fc]
[vo_mak s="mako_0228"]
[ns]Makoto[nse]
"See ya, Daisuke. Don't just sit around resting your hands, okay?"[pcms]

[ChrSetEx layer=4 chbase="nt_bA02"][ChrSetXY layer=4 x=324 y=40][trans_c cross time=150]

*2194|
[fc]
[vo_koz s="kozu_0166"]
[ns]Kozue[nse]
"Then, we're off, Daisuke-niichan. Make sure to drink what we bought[r]
and take breaks from time to time, okay?"[pcms]

[chara_int][trans_c cross time=150]

;//嶺岸・■_鐙のバイクの走り去る音
;//se123.ogg
[se buf=0 storage="se123"]

*2195|
[fc]
Leaving those words behind, Makoto handed Kozue a spare helmet, and[r]
the two of them cheerfully took off on the bike.[pcms]

*2196|
[fc]
The pleasant sound of the engine quickly faded into the distance.[pcms]

*2197|
[fc]
With this heat, I couldn't help but feel envious of Makoto and Kozue[r]
as they rode away, cutting through the wind on the bike.[pcms]

*2198|
[fc]
Once it's finished, I'll be able to slice through the wind too. With[r]
that thought in mind, I wanted to make as much progress as possible--[pcms]

;//嶺岸・■_自動車がゆっくり近づいてきて停車する音
;//se124.ogg
[se buf=0 storage="se124"]

*2199|
[fc]
[ns]Daisuke[nse]
"Phew..."[pcms]

*2200|
[fc]
It's definitely time for a break. I reached for Kozue's refreshments.[pcms]

*2201|
[fc]
At the same time, I heard a car engine--a familiar sound--and it[r]
stopped in front of the garage.[pcms]

;//■_自動車のドア開ける
[se buf=0 storage="se003"]

;//強制ウェエイト
[wait time=500]

;//■_自動車のドア開ける(ch3)
[se buf=1 storage="se003"]

;//強制ウェエイト
[wait time=1500]

;//■_自動車のスライドドア開ける
[se buf=0 storage="se027"]

*2202|
[fc]
The sound of doors opening and closing reached my ears, including the[r]
noise of a sliding door, and as expected, two familiar figures and one[r]
unexpected person appeared at the garage.[pcms]

[ChrSetEx layer=3 chbase="is_aA01"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="ki_aA01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*2203|
[fc]
[ns]Shou[nse]
"Yo, Dai. How's the work going?"[pcms]

*2204|
[fc]
[vo_sae s="sae_0076"]
[ns]Saeko[nse]
"Dai-chan, you've been working hard every day."[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

[ChrSetEx layer=5 chbase="ma_bA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2205|
[fc]
[vo_aya s="aya_0162"]
[ns]Aya[nse]
"...Hello."[pcms]

*2206|
[fc]
[ns]Daisuke[nse]
"Hey, welcome all of you. Makoto and Kozue just left on the bike."[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

[ChrSetEx layer=3 chbase="is_aA09"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="ki_aA01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*2207|
[fc]
[ns]Shou[nse]
"Is that so? They're not here?"[pcms]

*2208|
[fc]
[ns]Daisuke[nse]
"Did you need something from them?"[pcms]

[ChrSetEx layer=4 chbase="ki_aA02"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*2209|
[fc]
[vo_sae s="sae_0077"]
[ns]Saeko[nse]
"More than needing them specifically, we came to invite everyone out."[pcms]

[ChrSetEx layer=3 chbase="is_aA01"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*2210|
[fc]
[ns]Shou[nse]
"We were thinking of picking up some things we need for the camp and[r]
then maybe grabbing some Baba Hera ice cream on the way back. We[r]
figured we might as well invite you guys too."[pcms]

[ChrSetEx layer=4 chbase="ma_bB01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*2211|
[fc]
[vo_aya s="aya_0163"]
[ns]Aya[nse]
"...Would you like to come with us?"[pcms]

*2212|
[fc]
[ns]Daisuke[nse]
"Hmm..."[pcms]

*2213|
[fc]
It's quite an attractive invitation. Even Masaka-san is personally[r]
inviting me.[pcms]

*2214|
[fc]
But I want to make progress on my work today.[pcms]

*2215|
[fc]
With Makoto gone, I feel like I can get even more done. Plus, I'm[r]
pretty sure Makoto's relatives are coming over tomorrow.[pcms]

*2216|
[fc]
Once they're here, things are bound to get hectic, which might affect[r]
my work.[pcms]

*2217|
[fc]
Considering that, it's probably better to focus on work today after[r]
all.[pcms]

*2218|
[fc]
[ns]Daisuke[nse]
"Sorry. I appreciate the invite, but I want to focus on work today. My[r]
apologies, but I can't join you."[pcms]

[ChrSetEx layer=3 chbase="is_aA09"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*2219|
[fc]
[ns]Shou[nse]
"Come on, that's cold."[pcms]

[ChrSetEx layer=4 chbase="ki_aA01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*2220|
[fc]
[vo_sae s="sae_0078"]
[ns]Saeko[nse]
"Oh dear, that's too bad. But it can't be helped, right Shou-chan? You[r]
understand his feelings, don't you?"[pcms]

[ChrSetEx layer=3 chbase="is_aA01"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*2221|
[fc]
[ns]Shou[nse]
"Well yeah. Guess we'll just have to give up and go by ourselves."[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

[ChrSetEx layer=5 chbase="ma_bA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2222|
[fc]
[vo_aya s="aya_0164"]
[ns]Aya[nse]
"..."[pcms]

*2223|
[fc]
Masaka-san looked sad, and it made my heart twinge a little.[pcms]

*2224|
[fc]
But in two days we'll be able to have fun together at the camp. To[r]
fully enjoy that time, I want to make as much progress as possible[r]
now.[pcms]

*2225|
[fc]
[ns]Daisuke[nse]
"Masaka-san...I'm sorry. Invite me again next time, okay? You too[r]
Shou-kun and Saeko-san."[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

[ChrSetEx layer=3 chbase="is_aA02"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="ki_aA01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*2226|
[fc]
[ns]Shou[nse]
"Oh, it's fine. We'll have plenty of fun together the day after[r]
tomorrow anyway. We'll just go enjoy some cool---ice cream for now."[pcms]

[ChrSetEx layer=4 chbase="ki_aA02"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*2227|
[fc]
[vo_sae s="sae_0079"]
[ns]Saeko[nse]
"Now now, Shou-chan, don't be like that. Dai-chan, let's go have ice[r]
cream together when you have some free time, okay?"[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

[ChrSetEx layer=5 chbase="ma_bA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2228|
[fc]
[vo_aya s="aya_0165"]
[ns]Aya[nse]
"...That's disappointing."[pcms]

*2229|
[fc]
[ns]Daisuke[nse]
"Really, I'm sorry."[pcms]

[chara_int][trans_c cross time=150]

*2230|
[fc]
Shou-kun and Saeko-san waved their hands as they left while Masaka-san[r]
looked a bit downcastmaybe it's an exaggeration to say she trudged[r]
awaybut still she gave a small bow at the exit of the garage.[pcms]

*2231|
[fc]
Seeing her like that, I almost impulsively wanted to chase after her[r]
and take back what I said, but I held back and saw the three of them[r]
off.[pcms]

*2232|
[fc]
Alright, let's get fired up and make as much progress as possible. For[r]
the sake of thoroughly enjoying the camp!![pcms]

*2233|
[fc]
I gulped down Kozue's refreshments and psyched myself up again.[pcms]

;//♯_ブラックアウト
;//井上　ここでは処理しない

;//♂：フローチャートマップ用フラグの埋め込み
;//〆：プロローグフロー・１０のマーク表示フラグ
;//〆：プロローグフロー・１９のマーク表示フラグ
;//♂：ここまでセット
;//井上　ここでは点灯しない

;//----------------------------------------------------------
;//▲ザッピングポイント：
;//　条件：プロローグクリアフラグ
;//　視点変更キャラクター：真坂
;//プロローグクリアフラグ非成立の場合は、
;//〆：ジャンプ・A0060へ
;//※このブロックは、プロローグを通過後すぐに開放される。

[if exp="sf.g_pskip == 1"][jump storage="A0050.ks" target=*A0050_A][endif]
[jump storage="A0050.ks" target=*A0050_B]

;//----------------------------------------------------------
*A0050_A
;//♂：フローチャートマップ用フラグの埋め込み
;//〆：プロローグフロー・１９のマーク点灯フラグ
;//♂：ここまでセット
;<Mov g_zap009,1>
;<Mov flow_page,1>
;<Mov flow_no,19>

[sysbt_meswin clear]

;mm 強制ザップ頭
[black_toplayer][trans_c cross time=501][hide_chara_int]
;mm 逆移植
[zap_start aya]

;//♪_BGM15
[bgm storage="bgm15"]

;//★_通学路　朝・昼　bg05a.bmp
[bg storage="bg05a"]
;[trans_c random time=1000]
[trans_c cross time=1000]



[sysbt_meswin]

*2234|
[fc]
"See you tomorrow," Sendou-kun's words from yesterday. Maybe I was[r]
holding a little bit of hope for those words.[pcms]

*2235|
[fc]
But Sendou-kun chose his bike restoration over going out with me and[r]
everyone else... He's so engrossed in his restoration work.[pcms]

*2236|
[fc]
I'm a bit envious... Really envious... It's sad that we couldn't go[r]
out together, but I'm very envious of Sendou-kun having something he's[r]
so passionate about.[pcms]

*2237|
[fc]
I haven't found my "something" that I can be completely absorbed in[r]
yet. Sure, I like reading, and I think I'm engrossed when I'm doing[r]
it...[pcms]

*2238|
[fc]
But if someone were to invite me out while I'm reading, I would[r]
definitely put the book down. Reading is just that to me...[pcms]

*2239|
[fc]
Maybe it would be different if, as Sendou-kun said, I could share my[r]
thoughts on books with everyone.[pcms]

*2240|
[fc]
But right now, I can't find a way to do that... and I don't have the[r]
courage to interact with a variety of strangers.[pcms]

*2241|
[fc]
Compared to Sendou-kun and Makoto-san, maybe I'm living a lonely[r]
youth...[pcms]

*2242|
[fc]
I don't know Kozue-san's hobbies yet, but she seems to spend every day[r]
laughing and having fun.[pcms]

*2243|
[fc]
That alone is more than enough to make me envious.[pcms]

*2244|
[fc]
Everyone who can live laughing and has something they're passionate[r]
about... I'm really envious of them.[pcms]

;[zapend_random]
[zapfade]

;//〆：ザッピングここまで
[jump storage="A0060.ks" target=*A0060_TOP]

;//----------------------------------------------------------
*A0050_B

;[zapend_random]
;[zapfade]
;mm こっち暗転じゃね
[black_toplayer][trans_c cross time=1000][hide_chara_int]
[fadeoutbgm time=500]
[wait_c time=1000]

;//〆：ジャンプ・A0060へ
[jump storage="A0060.ks" target=*A0060_TOP]

