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
work. With only two full days left until the camp, I need to get[r]
psyched up.[pcms]

;//★_主人公宅　居間　朝・昼　bg42a.bmp
[bg storage="bg42a"][trans_c circle time=1000]

*2153|
[fc]
As I started down the stairs, my mother's voice came flying from the[r]
living room.[pcms]

*2154|
[fc]
[vo_mob s="nagi_0003"]
[ns]Nagisa[nse]
"Daisuke--! Have you done your homework--?!"[pcms]

*2155|
[fc]
I had lost the will to reply. After all, if I did, I'd be bombarded[r]
with more than twice as many words in return.[pcms]

*2156|
[fc]
So, I quickly ignored her and opened the front door.[pcms]

*2157|
[fc]
Her voice, tinged with anger, chased after me from behind, but I[r]
immediately closed the front door and shut it out from my ears.[pcms]

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
"...It's really hot again today..."[pcms]

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
supervision. Maybe even surveillance...[pcms]

*2164|
[fc]
Today's task is mainly about removing rust. It's a truly meticulous[r]
job that fits the phrase "slow and steady."[pcms]

[ChrSetEx layer=5 chbase="ab_bA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2165|
[fc]
[vo_mak s="mako_0219"]
[ns]Makoto[nse]
"You should be a bit more careful with that spot there."[pcms]

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
Perhaps because of the heat, my responses were half-hearted. Maybe it[r]
was the heat, but Makoto wasn't pressing me much on my replies either.[r]
Normally, she would add a word or two more.[pcms]

*2170|
[fc]
Since August began, the daily high temperatures have been climbing[r]
steadily. Even in this area, which is classified as a heavy snowfall[r]
zone in winter, the daytime highs have become unbearable.[pcms]

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
"Hello~! Daisuke-niichan, working hard~? Makoto-chan, good job too~"[pcms]

*2174|
[fc]
Kozue entered with a convenience store bag in hand. It wasn't on a set[r]
schedule, but she was like a regular delivery service. She usually[r]
brought us cold drinks or ice cream and would sit in her usual chair[r]
watching us until she left with us at the end.[pcms]

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
"Geez, I bet when you say you've been waiting, you mean for my treats,[r]
right?"[pcms]

[ChrSetEx layer=3 chbase="ab_bC02"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*2177|
[fc]
[vo_mak s="mako_0223"]
[ns]Makoto[nse]
"Ahaha! Spot on! But really, I was genuinely waiting for you too,[r]
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
"Hmm. Sorry, I'm almost done with this part. My bad, can you keep[r]
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
"No way, that's different~. I was asked to keep Makoto-chan company~.[r]
Ahh, geez."[pcms]

*2182|
[fc]
Their usual playful banter bounced around behind me.[pcms]

*2183|
[fc]
Listening to them, I continued to diligently sand the frame. I wanted[r]
to make as much progress as possible.[pcms]

[ChrSetEx layer=4 chbase="nt_bA01"][ChrSetXY layer=4 x=324 y=40][trans_c cross time=150]

*2184|
[fc]
[vo_koz s="kozu_0164"]
[ns]Kozue[nse]
"Hey, Makoto-chan. I have something to discuss... can you lend me an[r]
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
"Really? Yay, I'm so happy. But is it okay for Daisuke-niichan to be[r]
left alone?"[pcms]

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
"So, we're going to go shopping on the bike for a bit. There are some[r]
things we need for the camp. You'll be okay by yourself, right[r]
Daisuke?"[pcms]

*2191|
[fc]
[ns]Daisuke[nse]
「おお、大丈夫だって。気をつけて行ってこいな」[pcms]

*2192|
[fc]
居ない方が作業が進む……なんて言葉は飲み込んでおく。[pcms]

[ChrSetEx layer=3 chbase="ab_bC01"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*2193|
[fc]
[vo_mak s="mako_0228"]
[ns]Makoto[nse]
「じゃーねー、ダイスケ。手ー、休めるんじゃないよー」[pcms]

[ChrSetEx layer=4 chbase="nt_bA02"][ChrSetXY layer=4 x=324 y=40][trans_c cross time=150]

*2194|
[fc]
[vo_koz s="kozu_0166"]
[ns]Kozue[nse]
「じゃあ、行ってくるね大介兄ちゃん。買ってきたの、ちゃんと[r]
　飲んで時々お休みいれてね」[pcms]

[chara_int][trans_c cross time=150]

;//嶺岸・■_鐙のバイクの走り去る音
;//se123.ogg
[se buf=0 storage="se123"]

*2195|
[fc]
そんな言葉を残しながら、マコトは予備のヘルメットを梢に渡し、[r]
ふたりで楽しそうにバイクで出かけてしまった。[pcms]

*2196|
[fc]
小気味よいエンジン音が、あっという間に遠ざかっていった。[pcms]

*2197|
[fc]
この暑さだ。バイクで風を切って走り去るマコトと梢が[r]
羨ましくなった。[pcms]

*2198|
[fc]
完成さえすれば、俺だって風を切る事が出来る。[r]
そのためにも、少しでも進めようと思ったのだが――[pcms]

;//嶺岸・■_自動車がゆっくり近づいてきて停車する音
;//se124.ogg
[se buf=0 storage="se124"]

*2199|
[fc]
[ns]Daisuke[nse]
「ふう……」[pcms]

*2200|
[fc]
やっぱりひと休みだ。梢の差し入れに手を伸ばす。[pcms]

*2201|
[fc]
と、同時に車のエンジン音――聞き覚えのある音――がして[r]
ガレージの前で止まった。[pcms]

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
ドアの開閉音が聞こえて、その中にはスライドドアの音も[r]
混じっていて、予想通りの人物ふたりと、予想外の人物ひとりが[r]
ガレージへと姿を現した。[pcms]

[ChrSetEx layer=3 chbase="is_aA01"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="ki_aA01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*2203|
[fc]
[ns]Shou[nse]
「よー、だい。作業は進んでるかー？」[pcms]

*2204|
[fc]
[vo_sae s="sae_0076"]
[ns]Saeko[nse]
「ダイちゃん、毎日頑張ってるわね」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

[ChrSetEx layer=5 chbase="ma_bA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2205|
[fc]
[vo_aya s="aya_0162"]
[ns]Aya[nse]
「……こんにちは」[pcms]

*2206|
[fc]
[ns]Daisuke[nse]
「やあ、お揃いでいらっしゃい。たった今、マコトと梢は[r]
　バイクで出かけちゃったんだよ」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

[ChrSetEx layer=3 chbase="is_aA09"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="ki_aA01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*2207|
[fc]
[ns]Shou[nse]
「そっか。居ないのか」[pcms]

*2208|
[fc]
[ns]Daisuke[nse]
「ふたりに用事だった？」[pcms]

[ChrSetEx layer=4 chbase="ki_aA02"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*2209|
[fc]
[vo_sae s="sae_0077"]
[ns]Saeko[nse]
「ふたりにって言うよりも、みんなで出かけないって[r]
　誘いに来たのよ」[pcms]

[ChrSetEx layer=3 chbase="is_aA01"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*2210|
[fc]
[ns]Shou[nse]
「キャンプで必要なものの買い足しと、その帰りに[r]
　ババヘラアイスでも、どうかなって話しになってな。[r]
　どうせならだい達も誘おうぜって話しになったんだよ」[pcms]

[ChrSetEx layer=4 chbase="ma_bB01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*2211|
[fc]
[vo_aya s="aya_0163"]
[ns]Aya[nse]
「……一緒に……出かけませんか？」[pcms]

*2212|
[fc]
[ns]Daisuke[nse]
「うーん…………」[pcms]

*2213|
[fc]
なかなか魅力的なお誘いではある。真坂さんまで言葉にして[r]
誘ってくれているわけだし。[pcms]

*2214|
[fc]
でも、今日は作業を進めておきたい。[pcms]

*2215|
[fc]
マコトも出かけたから、より作業を進められそうな気もするし。[r]
それに確か明日には、マコトの親戚もやってくるはずだ。[pcms]

*2216|
[fc]
そうしたら、多少はバタバタして、作業にも影響が[r]
出てくるかもしれない。[pcms]

*2217|
[fc]
そう考えると、やはり今日は作業を進めた方がいいだろう。[pcms]

*2218|
[fc]
[ns]Daisuke[nse]
「ごめん。お誘いは嬉しいけど、今日は作業を進めたいんだ。[r]
　申し訳ないけど、俺は行けないよ」[pcms]

[ChrSetEx layer=3 chbase="is_aA09"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*2219|
[fc]
[ns]Shou[nse]
「おいおい、つれないなあ」[pcms]

[ChrSetEx layer=4 chbase="ki_aA01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*2220|
[fc]
[vo_sae s="sae_0078"]
[ns]Saeko[nse]
「あらあ、残念ね。でもしょうがないわね、ショーちゃん。[r]
　気持ちはわかるでしょ？」[pcms]

[ChrSetEx layer=3 chbase="is_aA01"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*2221|
[fc]
[ns]Shou[nse]
「まあな。じゃあ、あきらめて俺らだけで、出かけるか」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

[ChrSetEx layer=5 chbase="ma_bA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2222|
[fc]
[vo_aya s="aya_0164"]
[ns]Aya[nse]
「…………」[pcms]

*2223|
[fc]
真坂さんが哀しそうな顔になってしまって、[r]
俺の心はチクリと疼いた。[pcms]

*2224|
[fc]
でも、明後日には一緒にキャンプで楽しむ事が出来る。[r]
思い切り楽しむためにも、少しでも進めておきたい。[pcms]

*2225|
[fc]
[ns]Daisuke[nse]
「真坂さん……ごめんな。また誘ってな、翔くんも冴子さんも」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

[ChrSetEx layer=3 chbase="is_aA02"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="ki_aA01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*2226|
[fc]
[ns]Shou[nse]
「おお、いいって。どうせ明後日からはワイワイ楽しめるんだし、[r]
　俺たちは、冷たーーーいアイスでも堪能するさ」[pcms]

[ChrSetEx layer=4 chbase="ki_aA02"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*2227|
[fc]
[vo_sae s="sae_0079"]
[ns]Saeko[nse]
「もう、ショーちゃんったら、そんなイヤミ言わないのよ。[r]
　ダイちゃん、今度時間があるときに一緒にアイス食べに[r]
　行きましょうね、ね？」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

[ChrSetEx layer=5 chbase="ma_bA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2228|
[fc]
[vo_aya s="aya_0165"]
[ns]Aya[nse]
「…………残念です」[pcms]

*2229|
[fc]
[ns]Daisuke[nse]
「ほんと、ごめんな」[pcms]

[chara_int][trans_c cross time=150]

*2230|
[fc]
翔くんと冴子さんは手をふりながら、真坂さんはトボトボと[r]
言ったら大げさだけれど、寂しそうな顔をして、それでも[r]
Seeing her like that, I was almost driven by the impulse to chase[r]
after her and take back what I said, but I held back and watched the[r]
three of them leave.[pcms]

*2231|
[fc]
Alright, let's get fired up and make as much progress as possible. To[r]
truly enjoy the camp the day after tomorrow![pcms]

*2232|
[fc]
I gulped down Kozue's refreshments and psyched myself up again.[pcms]

*2233|
[fc]
"See you tomorrow," Sendou-kun's words from yesterday. Maybe I was[r]
holding a little hope for those words.[pcms]

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
But Sendou-kun chose his bike restoration over going out with me and[r]
everyone else... He's so engrossed and passionate about his[r]
restoration work.[pcms]

*2235|
[fc]
I'm a bit envious... Really envious... It's sad that we couldn't go[r]
out together, but I'm very envious of Sendou-kun having something he's[r]
so devoted to.[pcms]

*2236|
[fc]
I haven't found my "something" that I can be completely absorbed in[r]
yet. Sure, I like reading, and I think I'm engrossed when I'm doing[r]
it...[pcms]

*2237|
[fc]
But if someone were to invite me while I'm reading, I would[r]
undoubtedly put the book down. Reading is only of that much importance[r]
to me...[pcms]

*2238|
[fc]
Maybe it would be different if, as Sendou-kun said, I could share my[r]
thoughts on books with everyone else.[pcms]

*2239|
[fc]
But right now, I can't find a way to do that... and I don't have the[r]
courage to interact with a variety of people I don't know.[pcms]

*2240|
[fc]
Compared to Sendou-kun and Makoto-san, maybe I'm having a lonely[r]
youth...[pcms]

*2241|
[fc]
I don't know about Kozue-san's hobbies yet, but she seems to be[r]
laughing and enjoying every day.[pcms]

*2242|
[fc]
That alone is more than enough to make me envious.[pcms]

*2243|
[fc]
Everyone who can laugh and live with something they're passionate[r]
about... I'm truly envious of them.[pcms]

*2244|
[fc]
Everyone who can laugh and live with something they're passionate[r]
about... I'm truly envious of them.[pcms]

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

