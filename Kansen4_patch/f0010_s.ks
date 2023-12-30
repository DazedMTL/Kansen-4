*F0010_S
;//●ラベルD2
;//E0030ma_A1、E0030ab_B2、E0030nt_C2のいずれも不成立の場合
;//♂：フローチャートマップ用フラグの埋め込み
;//〆：サバイバル２Ｎｄフロー・２０のマーク点灯フラグ
;//♂：ここまでセット
;<Mov g_te404,1>
;<Mov flow_page,5>
;<Mov flow_no,20>

;//★_崩壊した学園　教室　朝・昼　bg02a.bmp前ラベルから継続
;//[bg storage="bg02a"][trans_c cross time=500]

;//♪_BGM03　継続

*5008|
[fc]
I thought I sensed someone's presence, but there was no one behind me.[pcms]

*5009|
[fc]
I wanted to believe that someone was looking out for me. But that hope[r]
was in vain, and it only made me feel more dejected. I had nothing[r]
left.[pcms]

*5010|
[fc]
There wasn't a single familiar face around me.[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//♪_BGM03　フェードアウト　CH0
;//<SoundLoop 0,ON><SoundRun 0,Stop,ON,2000>
;//♪_BGM14　
[bgm storage="bgm14"]
;//◆_イベント絵（能登屋髪飾りのアップ）
;//nt_N006b
[evcg storage="nt_N006b"][trans_c cross time=300]
;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*5011|
[fc]
Kozue, the girl next door and my childhood friend, was taken in by[r]
relatives. As we said goodbye, she took off the hair ornament she[r]
always wore and gave it to me, saying, "Don't forget about me..."[pcms]

;//♪_BGM15　フェードアウト　CH1
;//<SoundLoop 1,ON><SoundRun 1,Stop,ON,2000>
;//★_
[bg storage="bg02a"][trans_c cross time=500]
;//♪_BGM13　フェードイン　CH0
[bgm storage="bgm13"]

*5012|
[fc]
Makoto said, "I want to chase my own dreams," and with those words,[r]
she left the academy.[pcms]

*5013|
[fc]
"Don't you forget about me. Well, even if you wanted to, you[r]
couldn't," she said, and as she left, she placed the keys to her bike[r]
in my palm.[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//◆_イベント絵（バイクのカギの絵。ホンダっぽいのマークが書かれたカギ）
;//ETC_N010a
[evcg storage="ETC_N010a"][trans_c cross time=300]
;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*5014|
[fc]
It was the key to the bike Makoto cherished. But there was no bike.[r]
Not even a bike, Makoto's house had burned down to rubble.[pcms]

;//♪_BGM14　フェードアウト　CH0
;//<SoundLoop 0,ON><SoundRun 0,Stop,ON,2000>
;//★_
[bg storage="bg02a"][trans_c cross time=500]
;//♪_BGM15　フェードイン　CH1
[bgm storage="bgm15"]

*5015|
[fc]
Ms. Masaka disappeared from my sight without saying anything, leaving[r]
a book on top of my sleeping body... It was the book she had been[r]
reading at the campsite.[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//◆_イベント絵（ハードカバーの本の絵）
;//ETC_N011a
[evcg storage="ETC_N011a"][trans_c cross time=300]
;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*5016|
[fc]
The book was titled "The Breeze of Washington Heights." Why did she[r]
leave this for me? Maybe she wanted me to read it. Unfortunately, I[r]
just couldn't bring myself to do so.[pcms]

;//♪_BGM13　フェードアウト　CH1
;//<SoundLoop 1,ON><SoundRun 1,Stop,ON,2000>
;//★_
[bg storage="bg02a"][trans_c cross time=500]
;//♪_BGM16　フェードイン　CH0
[bgm storage="bgm16"]

*5017|
[fc]
Everyone had gone. I was the only one left behind.[pcms]

*5018|
[fc]
But soon, I too must leave this place. The town I grew up in is going[r]
to be sealed off...[pcms]

*5019|
[fc]
I thought about going on a journey in the car I inherited from Shou-[r]
kun. I don't have a specific destination in mind. It's a carefree solo[r]
trip.[pcms]

*5020|
[fc]
Tokyo. I'm going to take everything everyone left behind and head to[r]
Tokyo. There might be something there.[pcms]

;//se017 教室の引き戸を開ける
[se buf=0 storage="se017"]

;//黒フェード
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//★_崩壊した学園全景　朝・昼　bg04a.bmp
[bg storage="bg04a"][trans_c cross time=500]

*5021|
[fc]
With all the things everyone left behind, I headed towards the car I[r]
had parked. The car was scratched up here and there.[pcms]

*5022|
[fc]
I'll have to get it repaired somewhere. It's a car full of precious[r]
memories, after all.[pcms]

;//■_本を地面に落とす　（ばさっ）
;//se115 本が落ちる
[se buf=0 storage="se115"]

*5023|
[fc]
[ns]Daisuke[nse]
"Oops..."[pcms]

*5024|
[fc]
As I tried to open the door, I accidentally dropped the book Ms.[r]
Masaka gave me. When I bent down to pick it up, an envelope slipped[r]
out from between its pages.[pcms]

*5025|
[fc]
I picked up the envelope and got into the car.[pcms]

;//se003 自動車のドアを開ける
[se buf=0 storage="se003"]

;//自動車フレーム表示(運転席・夕)
[CarSetBase carbase="car_flame_window_b"][trans_c cross time=150]

;//se004 車のキーひねる（エンジンは始動させず）
[se buf=0 storage="se004"]

*5026|
[fc]
Without starting the engine, I inserted the key and opened the[r]
envelope.[pcms]

*5027|
[fc]
It was tucked inside the book Ms. Masaka had given me. It must have[r]
been something she wrote...[pcms]

*5028|
[fc]
Inside was a single piece of notepaper. Unfolding it revealed the[r]
message, "Live on, and wait for the day we meet again. Aya." That's[r]
all it said.[pcms]


;//♂：ここのフェードアウトは3000ms　くらい。
;//あとTW3000もプラスで。
;//そのあとでエンドムービー再生になります

Clear flag established[pcms]
;//♂：アペンディクス開放
[eval exp="sf.g_clear = 1"]
;<Mov g_memory,1>
;<Mov g_music,1>
;<Mov g_spbgm,1>
;<Mov g_gallery,1>


[gameover]


;//〆：スタッフロールへ
;//〆：エンドムービー
;//◎_mv_008.bmp
[movie storage="mv_008.mpg"]


;mm これｇクリアで開いちゃってるザップだから判定もｇクリアでしないとおかしいな。sf.g_zap_Fは要らなかった
;どれもクリアしてなければ
;//〆：ザッピング開放フラグ（F0010の）
;//◎_mv_004再生
[if exp="sf.g_clear == 0"]
	[movie storage="mv_004.mpg"]
	[eval exp="sf.g_zap_F = 1"]
[endif]


[returntitle][s]

