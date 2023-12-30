*G0010_TOP
;{SceneSet 狂乱 Pt.}
;//タイトル：狂乱 Pt.
;//----------------------------------------------------------
;//file名　：G0010
;//登場人物：主人公・石郷岡・真坂・能登屋・鐙・桐越
;//服装  ：全員私服（キャンプ場用スタイル）
;//日付  ：８／１０
;//時間  ：午前７時午後５時
;//場所  ：山奥の学園内
;//予想容量：35kb
;//----------------------------------------------------------


;//♂：フローチャートマップ用フラグの埋め込み
;//〆：サバイバル２Ｎｄフロー・５のマーク点灯フラグ
;//♂：ここまでセット
;<Mov g_root405,1>
;<Mov flow_page,5>
;<Mov flow_no,5>

;//★_山奥の学園　廊下　朝・昼　bg27a.bmp
[bg storage="bg27a"][trans_c cross time=500]

;//♪_BGM08　が継続している  ※あとで消しておくこと！！
[bgm storage="bgm08"]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*5121|
[fc]
As I climbed the stairs to the second floor and emerged into the[r]
hallway, Kozue was waiting at the entrance to the classroom, beckoning[r]
me. I entered the new classroom where everyone was waiting, carrying[r]
the cooler box and being the last one to enter.[pcms]

;//★_山奥の学園　教室　朝・昼　bg26a.bmp
[bg storage="bg26a"][trans_c cross time=500]

*5122|
[fc]
This place is far safer than the classrooms on the first floor. Unless[r]
someone leans out of the window, it's unlikely that those outside will[r]
be able to see us.[pcms]

*5123|
[fc]
The growling-like voices of them can be heard from outside. But the[r]
first floor is completely locked up, they shouldn't be able to get in,[r]
and actually, there doesn't seem to be any sign of them trying to.[pcms]

*5124|
[fc]
Plus, it's daylight now and visibility is good. Everyone has managed[r]
to get some sleep, even if it's just for a short while, so we should[r]
be able to stay awake without having to patrol like we did in the[r]
middle of the night.[pcms]

;//♪_BGM08　フェードアウト
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

;//♪_BGM無音

;//■_感染者のうなり声
[se buf=0 storage="se084"]

[ChrSetEx layer=5 chbase="nt_cB01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*5125|
[fc]
[vo_koz s="kozu_1020"]
[ns]Kozue[nse]
"Hic... It's true, you can still hear it even up here on the second[r]
floor..."[pcms]

;//♂：一括で感染者をアイツらと表記しておきます

;//♪_BGM10　フェードイン
[bgm storage="bgm10"]

*5126|
[fc]
Just as Kozue said, the unintelligible growling voices of them could[r]
be heard even through the walls from outside.[pcms]

*5127|
[fc]
It's not a pleasant sound, but there's nothing we can do about it.[pcms]

;//seフェード停止
[stopse buf=0]
;<SoundRun 2,Stop,ON,2000>

[ChrSetEx layer=5 chbase="ma_cC01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5128|
[fc]
[vo_aya s="aya_1288"]
[ns]Aya[nse]
"Um..."[pcms]

[chara_int]
[ChrSetEx layer=4 chbase="ab_cA01"][ChrSetXY layer=4 x=324 y=0]
[ChrSetEx layer=3 chbase="ki_bA01"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*5129|
[fc]
[vo_mak s="mako_1434"]
[ns]Makoto[nse]
"It's okay now, Kozue-chan. We're safe here."[pcms]

*5130|
[fc]
[vo_sae s="sae_0400"]
[ns]Saeko[nse]
"That's right, there's no need to be scared."[pcms]

[chara_int][trans_c cross time=150]

[ChrSetEx layer=5 chbase="ma_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5131|
[fc]
[vo_aya s="aya_1289"]
[ns]Aya[nse]
"..."[pcms]

*5132|
[fc]
Just as everyone says, it's impossible for them to enter this[r]
completely sealed building.[pcms]

*5133|
[fc]
Masaka-san also seems somewhat relieved, her face calm.[pcms]

*5134|
[fc]
I hesitated about whether to speak to Kozue, who was scared, and it[r]
seems I missed the right moment...[pcms]

[chara_int]
[ChrSetEx layer=3 chbase="nt_cB01"][ChrSetXY layer=3 x=0 y=40]
[ChrSetEx layer=4 chbase="ab_cA02"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*5135|
[fc]
[vo_koz s="kozu_1021"]
[ns]Kozue[nse]
"But it's still scary..."[pcms]

*5136|
[fc]
[ns]Daisuke[nse]
"Kozue has always been a scaredy-cat. If it's just voices, you could[r]
think of it as a movie, right?"[pcms]

*5137|
[fc]
Makoto glared at me reproachfully as she hugged Kozue, who was[r]
frightened.[pcms]

[ChrSetEx layer=4 chbase="ab_cC01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*5138|
[fc]
[vo_mak s="mako_1435"]
[ns]Makoto[nse]
"Kozue-chan isn't rough like Daisuke. She's made differently."[pcms]

[ChrSetEx layer=3 chbase="is_bA02"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*5139|
[fc]
[ns]Shou[nse]
"Heheh, Makoto, you'd seem more feminine if you showed a little fear[r]
too, right Dai?"[pcms]

[ChrSetEx layer=4 chbase="ki_bA01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*5140|
[fc]
[vo_sae s="sae_0401"]
[ns]Saeko[nse]
"Dai-chan, are you targeting Mako? It seems not just any girl will do[r]
for you."[pcms]

*5141|
[fc]
Everyone is giving me and Makoto strange looks.[pcms]

*5142|
[fc]
I wonder if I'm imagining that their gazes are a complex mix of subtle[r]
feelings...[pcms]

*5143|
[fc]
[ns]Daisuke[nse]
"Well, it doesn't sound cute when Makoto says stuff like that, right?"[pcms]

[ChrSetEx layer=4 chbase="ab_cB02"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*5144|
[fc]
[vo_mak s="mako_1436"]
[ns]Makoto[nse]
"That's right, even if I say cute things like Kozue-chan, it would[r]
just be creepy... What are you making me say!"[pcms]

;//■_平手で頭を叩く音
[se buf=0 storage="se116"]

;//白フラ
[白フラ]

;//画面揺らし
;mm [quake_bg xy m]

*5145|
[fc]
It's unfortunate for Kozue, but there's nothing we can do about the[r]
voices we can hear.[pcms]

*5146|
[fc]
Well, they might disappear eventually.[pcms]

[ChrSetEx layer=3 chbase="is_bA01"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*5147|
[fc]
[ns]Shou[nse]
"Haah, looks like I won't be able to sleep well tonight either. It's[r]
kind of exciting in a way."[pcms]

[ChrSetEx layer=4 chbase="ab_cC01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

;// M_Obara ボイスに合わせました
*5147a|
[fc]
[vo_mak s="mako_1437"]
[ns]Makoto[nse]
"That's to be expected, with Saeko-san here too."[pcms]

*5148|
[fc]
Makoto smirked and glared at Shou-kun as if seeking revenge for[r]
earlier.[pcms]

[ChrSetEx layer=4 chbase="ki_bA01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*5149|
[fc]
[vo_sae s="sae_0402"]
[ns]Saeko[nse]
"Hey, why don't we show everyone? It seems more fun that way."[pcms]

[ChrSetEx layer=3 chbase="is_bA02"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*5150|
[fc]
[ns]Shou[nse]
"Heheh, I don't mind at all. No need to wait until midnight."[pcms]

[ChrSetEx layer=4 chbase="ki_bA06"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*5151|
[fc]
[vo_sae s="sae_0403"]
[ns]Saeko[nse]
"Oh my, Shou-chan you're so..."[pcms]

[chara_int][trans_c cross time=150]

*5152|
[fc]
Shou-kun responded to Makoto's challenge by holding Saeko-san[r]
sideways. It seems he has the upper hand.[pcms]

*5153|
[fc]
Perhaps because safety has been secured, Shou-kun and Saeko-san seem a[r]
bit more relaxed.[pcms]

*5154|
[fc]
It's fine by me, but it's getting a bit... vulgar.[pcms]

[ChrSetEx layer=5 chbase="ab_cB01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5155|
[fc]
[vo_mak s="mako_1438"]
[ns]Makoto[nse]
"This is impure heterosexuality, isn't it Aya-san?"[pcms]

[ChrSetEx layer=5 chbase="ma_cB01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5156|
[fc]
[vo_aya s="aya_1290"]
[ns]Aya[nse]
"Ah, um..."[pcms]

*5157|
[fc]
Masaka-san blushed as she looked at Shou-kun and Saeko-san and seemed[r]
flustered without being able to respond to Makoto.[pcms]

*5158|
[fc]
It seems not only me and Kozue are different in our make-up.[pcms]

[ChrSetEx layer=5 chbase="ab_cC01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5159|
[fc]
[vo_mak s="mako_1439"]
[ns]Makoto[nse]
"Geez, Aya-san might be unexpectedly naughty."[pcms]

[ChrSetEx layer=5 chbase="ma_cB01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5160|
[fc]
[vo_aya s="aya_1291"]
[ns]Aya[nse]
"No, that's not it..."[pcms]

*5161|
[fc]
Masaka-san's face turned even redder as she protested to Makoto.[pcms]

*5162|
[fc]
Her appearance was oddly cute, and everyone's faces naturally broke[r]
into smiles.[pcms]

[ChrSetEx layer=5 chbase="nt_cA07"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*5163|
[fc]
[vo_koz s="kozu_1022"]
[ns]Kozue[nse]
"Wow..."[pcms]

*5164|
[fc]
[ns]Daisuke[nse]
"Kozue, are you naughty too?"[pcms]

[ChrSetEx layer=5 chbase="nt_cA06"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*5165|
[fc]
[vo_koz s="kozu_1023"]
[ns]Kozue[nse]
"No, that's not true!"[pcms]

*5166|
[fc]
Kozue, too, wasn't indiscriminately frightened by the voices[r]
occasionally heard from outside.[pcms]

*5167|
[fc]
Kozue, with a slightly sullen but blushing face, was the usual Kozue.[pcms]

[chara_int]
[ChrSetEx layer=3 chbase="is_bA01"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="ki_bA06"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*5168|
[fc]
[ns]Shou[nse]
"We're being naughty, aren't we?"[pcms]

*5169|
[fc]
[vo_sae s="sae_0404"]
[ns]Saeko[nse]
"Geez, do you want everyone to see? Shou-chan, you're such a..."[pcms]

*5170|
[fc]
When Shou-kun and Saeko-san calmed down, we somehow felt more at ease[r]
as well.[pcms]

[chara_int][trans_c cross time=150]

;//♪_BGM10　フェードアウト
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

;//♪_BGM03　フェードイン
[bgm storage="bgm03"]

*5171|
[fc]
Now that safety was secured, we could afford to engage in such silly[r]
conversations.[pcms]

*5172|
[fc]
The rescue team must be close by now; if we just hold out here until[r]
they arrive, we should be okay.[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//♯_ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_山奥の学園　教室　朝・昼　bg26a.bmp
[bg storage="bg26a"][trans_c cross time=500]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*5173|
[fc]
I wonder how long we spent chatting away.[pcms]

*5174|
[fc]
As if relief was spilling out from within us, we chatted away, but I'm[r]
starting to feel tired.[pcms]

*5175|
[fc]
Perhaps everyone was thinking something similar; when Shou-kun and[r]
Saeko-san left the classroom, it felt like a natural break in the[r]
atmosphere.[pcms]

*5176|
[fc]
Maybe it's because the sun has risen and the tension has eased, but[r]
everyone seems to want to move around as they please.[pcms]

*5177|
[fc]
Shou-kun and Saeko-san are a couple after all; they probably want some[r]
time alone...[pcms]

*5178|
[fc]
I wonder what everyone else plans to do.[pcms]

*5179|
[fc]
Honestly, I just want to sleep soundly...[pcms]

*5180|
[fc]
[ns]Daisuke[nse]
"..."[pcms]

*5181|
[fc]
My head feels foggy, and I'm starting to doze off.[pcms]

*5182|
[fc]
Perhaps the tension has snapped and the fatigue from staying up all[r]
night is hitting me all at once; before I knew it, I had fallen into a[r]
deep sleep.[pcms]

[fadeoutbgm time=500]
;^<SoundRun 1,Stop,ON,2000>

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//♯_ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//■_教室のドアが閉まる音
;//se018 教室の引き戸を閉める
[se buf=0 storage="se018"]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

[bgm storage="bgm03"]

*5183|
[fc]
[ns]Daisuke[nse]
"Mmm..."[pcms]

*5184|
[fc]
I heard someone leaving the classroom.[pcms]

*5185|
[fc]
It's not really a big deal; I spent the time half-asleep, half-awake[r]
in a drowsy state.[pcms]

*5186|
[fc]
But once awake, my body doesn't easily fall back to sleep; I spent a[r]
frustrating time just lying there.[pcms]

*5187|
[fc]
Well, might as well get up. I sit up and look around.[pcms]

;//★_山奥の学園　教室　夕方　bg26b.bmp
[bg storage="bg26b"][trans_c cross time=500]

*5188|
[fc]
[ns]Daisuke[nse]
"..."[pcms]

*5189|
[fc]
I realize that the classroom is empty and no one is in sight.[pcms]

*5190|
[fc]
It seems I've slept quite a bit. The evening sun is shining through[r]
the windows outside.[pcms]

*5191|
[fc]
Even if it's safe, maybe I let my guard down too much. Why am I so[r]
sleepy?[pcms]

*5192|
[fc]
I thought staying up all night was no big deal.[pcms]

*5193|
[fc]
[ns]Daisuke[nse]
"Hey, is anyone there?"[pcms]

*5194|
[fc]
Only my voice echoed in the dim classroom.[pcms]

*5195|
[fc]
With a half-asleep voice like that, it's doubtful if it even reached[r]
the walls of the classroom, let alone next door.[pcms]

;//----------------------------------------------------------
;//〆条件分岐
;//下記のいずれかが成立している
;//masaka_infection2　→ラベルA
;//abumi_infection2　→ラベルB
;//notoya_infection2　→ラベルC

[if exp="f.l_masaka_infection2 == 1"][jump storage="G0010_A.ks" target=*G0010_A][endif]
[if exp="f.l_abumi_infection2 == 1"][jump storage="G0010_B.ks" target=*G0010_B][endif]
[if exp="f.l_notoya_infection2 == 1"][jump storage="G0010_C.ks" target=*G0010_C][endif]

;//井上　フェイルセーフ(合流へ)
[jump storage="G0010_D.ks" target=*G0010_D]

;//----------------------------------------------------------
