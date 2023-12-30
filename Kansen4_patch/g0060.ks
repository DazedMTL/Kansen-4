*G0060
;{SceneSet 狂乱 Pt.}

[eval exp="sf.SRP42 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;タイトルから即回想きた時用にウィンドウの設定
	;[winset][scene_exp_init]
	;回想モードで選択肢やウィンドウ表示、背景、BGM再生必要ならここで。
[bgm storage="bgm06"]
	[jump target=*scene42_START]
*NORMAL_GAME

;//タイトル：狂乱 Pt.
;//----------------------------------------------------------
;//file名　：G0060
;//登場人物：主人公・能登屋
;//服装  ：全員私服（キャンプ場用スタイル）
;//日付  ：８／１０
;//時間  ：午前７時午後５時
;//場所  ：山奥の学園内
;//予想容量：13kb
;//----------------------------------------------------------

;//----------------------------------------------------------
;//〆：条件分岐
;//上記のいずれかが成立している
;//→フラグ：masaka_infection2→ラベルA3
;//→フラグ：abumi_infection2→ラベルB3

[if exp="f.l_masaka_infection2 == 1"][jump storage="G0060.ks" target=*G0060_A][endif]
[if exp="f.l_abumi_infection2 == 1"][jump storage="G0060.ks"  target=*G0060_B][endif]
[jump storage="G0060.ks" target=*G0060_C]

;//----------------------------------------------------------
*G0060_A
;//〆：ラベルA3
;//♂：フローチャートマップ用フラグの埋め込み
;//〆：サバイバル２Ｎｄフロー・７のマーク点灯フラグ
;//♂：ここまでセット
;<Mov flow_page,5>
;<Mov flow_no,7>

;//〆：合流A1へ
[jump storage="G0060.ks" target=*G0060_C]

;//----------------------------------------------------------
*G0060_B
;//〆：ラベルB3
;//♂：フローチャートマップ用フラグの埋め込み
;//〆：サバイバル２Ｎｄフロー・１０のマーク点灯フラグ
;//♂：ここまでセット
;<Mov flow_page,5>
;<Mov flow_no,10>

;//〆：合流A1へ
[jump storage="G0060.ks" target=*G0060_C]

;//----------------------------------------------------------
*G0060_C
;//〆：合流A1

;//★_山奥の学園　廊下　夕方　bg27b.bmp
[bg storage="bg27b"][trans_c cross time=500]

;//♪_BGM02　フェードイン
[bgm storage="bgm02"]

;//◎_ノイズ効果　以降継続
;// 開始
;noise.csv

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*7935|
[fc]
[ns]Daisuke[nse]
"Ahaha, ahahaha..."[pcms]

*7936|
[fc]
Laughter naturally wells up inside me.[pcms]

*7937|
[fc]
As the classroom with the radio where we first were comes into view, I[r]
start to feel thrillingly excited.[pcms]

*7938|
[fc]
I try to suppress the craziness rising within me and enter the[r]
classroom.[pcms]

;//★_山奥の学園　教室　夕方　bg26b.bmp
[bg storage="bg26b"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="nt_cB01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*7939|
[fc]
[vo_koz s="kozu_1231"]
[ns]Kozue[nse]
"Daisuke-niichan!"[pcms]

*7940|
[fc]
[ns]Daisuke[nse]
"What's wrong, Kozue? You look so glum."[pcms]

[ChrSetEx layer=5 chbase="nt_cA04"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*7941|
[fc]
[vo_koz s="kozu_1232"]
[ns]Kozue[nse]
"Geez, Daisuke-niichan... where have you been?!"[pcms]

;//○泣きそうな声です

*7942|
[fc]
When I enter the classroom, Kozue is in the corner, covering her ears[r]
and trembling.[pcms]

*7943|
[fc]
As soon as Kozue sees me, she clings to me quickly like a small animal[r]
sensing danger.[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cA04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7944|
[fc]
[vo_koz s="kozu_1233"]
[ns]Kozue[nse]
"Daisuke-niichan..."[pcms]

;//○半分泣いています

*7945|
[fc]
Kozue is crying with her face buried in my chest...[pcms]

*7946|
[fc]
Kozue, whom I've always doted on like a little sister...[pcms]

*7947|
[fc]
[ns]Daisuke[nse]
"..."[pcms]

*7948|
[fc]
I feel something like dizziness.[pcms]

*7949|
[fc]
At the same time, I feel the fog in my half-asleep mind clearing away.[pcms]

*7950|
[fc]
[ns]Daisuke[nse]
"Kozue... are you okay? It must have been scary being alone, I'm[r]
sorry..."[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cB01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7951|
[fc]
[vo_koz s="kozu_1234"]
[ns]Kozue[nse]
"It was scary, Daisuke-niichan... I could hear strange noises from[r]
outside, and I was all alone..."[pcms]

*7952|
[fc]
Kozue was the only one in the classroom.[pcms]

;//----------------------------------------------------------
;//〆条件分岐
;//・フラグ:masaka_infection2 が成立→ラベルAへ
;//・フラグ:abumi_infection2 が成立→ラベルBへ

[if exp="f.l_masaka_infection2 == 1"][jump storage="G0060.ks" target=*G0060_D][endif]
[if exp="f.l_abumi_infection2 == 1"][jump storage="G0060.ks"  target=*G0060_E][endif]
[jump storage="G0060.ks" target=*G0060_F]

;//----------------------------------------------------------
*G0060_D
;//〆ラベルA

;//★_山奥の学園　教室　夕方　bg26b.bmp前ラベルから継続

;//♪_BGM02　継続

*7953|
[fc]
I remember that Makoto had dashed out of the classroom to check on[r]
some noises.[pcms]

*7954|
[fc]
During the time I was gone, Kozue had been all alone.[pcms]

*7955|
[fc]
She must have been really scared...[pcms]

*7956|
[fc]
[ns]Daisuke[nse]
"What happened to Makoto? Do you know anything?"[pcms]

*7957|
[fc]
[vo_koz s="kozu_1235"]
[ns]Kozue[nse]
"Makoto-chan ran out after hearing a loud noise from outside. Right[r]
after you chased after Aya-san..."[pcms]

*7958|
[fc]
[ns]Daisuke[nse]
"And after that? Hasn't she come back?"[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cB01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7959|
[fc]
[vo_koz s="kozu_1236"]
[ns]Kozue[nse]
"I've been alone ever since... nobody has come back..."[pcms]

*7960|
[fc]
Quite some time has passed since then... it can't be nothing.[pcms]

*7961|
[fc]
Makoto is now... dealing with some kind of trouble.[pcms]

;//→合流
[jump storage="G0060.ks" target=*G0060_F]

;//----------------------------------------------------------
*G0060_E
;//〆ラベルB

;//★_山奥の学園　教室　夕方　bg26b.bmp前ラベルから継続

;//♪_BGM02　継続

*7962|
[fc]
I remember that Masaka-san had dashed out of the classroom to check on[r]
some noises.[pcms]

*7963|
[fc]
During the time I was gone, Kozue had been all alone.[pcms]

*7964|
[fc]
She must have been really scared...[pcms]

*7965|
[fc]
[ns]Daisuke[nse]
"What happened to Masaka-san? Do you know anything?"[pcms]

*7966|
[fc]
[vo_koz s="kozu_1237"]
[ns]Kozue[nse]
"Aya-san ran out after hearing a loud noise from outside. Right after[r]
you chased after Makoto-chan..."[pcms]

*7967|
[fc]
[ns]Daisuke[nse]
"And after that? Hasn't she come back?"[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cB01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7968|
[fc]
[vo_koz s="kozu_1238"]
[ns]Kozue[nse]
"I've been alone ever since... nobody has come back..."[pcms]

*7969|
[fc]
Quite some time has passed since then... it can't be nothing.[pcms]

*7970|
[fc]
Masaka-san is now... dealing with some kind of trouble.[pcms]

;//→合流
[jump storage="G0060.ks" target=*G0060_F]

;//----------------------------------------------------------
*G0060_F
;//〆合流

;//★_山奥の学園　教室　夕方　bg26b.bmp前ラベルから継続

;//♪_BGM02　継続

*7971|
[fc]
[ns]Daisuke[nse]
"What have you been doing, Kozue? You didn't do anything dangerous,[r]
did you?"[pcms]

*7972|
[fc]
[vo_koz s="kozu_1239"]
[ns]Kozue[nse]
"I... didn't do anything..."[pcms]

*7973|
[fc]
Kozue's hands gripping me are trembling with strength.[pcms]

*7974|
[fc]
I gently embrace Kozue, who is like that.[pcms]

*7975|
[fc]
[ns]Daisuke[nse]
"It's alright, as long as Kozue is safe..."[pcms]

*7976|
[fc]
[vo_koz s="kozu_1240"]
[ns]Kozue[nse]
"I was too scared to move... I'm such a coward and a crybaby... I[r]
don't even know why I turned out like this..."[pcms]

;//○泣き出しそうな声です

*7977|
[fc]
[vo_koz s="kozu_1241"]
[ns]Kozue[nse]
"If I hadn't been like this, maybe none of this would have[r]
happened..."[pcms]

*7978|
[fc]
That Kozue had been thinking such things... I feel even more acutely[r]
aware of my own powerlessness.[pcms]

*7979|
[fc]
We must have made Kozue feel so insecure to have her think such[r]
things.[pcms]

*7980|
[fc]
[ns]Daisuke[nse]
"It's not your fault, Kozue... Of course, it's nobody's fault."[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cA04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7981|
[fc]
[vo_koz s="kozu_1242"]
[ns]Kozue[nse]
"Uuuu..."[pcms]

;//○泣いています

*7982|
[fc]
In this situation, there's no one to blame.[pcms]

*7983|
[fc]
If there is someone to blame, it's only my powerless self.[pcms]

*7984|
[fc]
I'm frustrated with myself for not being able to protect a single[r]
girl, but now is not the time for self-pity.[pcms]

;//----------------------------------------------------------
;//〆条件分岐
;//・フラグ:masaka_infection2 が成立→ラベルA2へ
;//・フラグ:abumi_infection2 が成立→ラベルB2へ

[if exp="f.l_masaka_infection2 == 1"][jump storage="G0060.ks" target=*G0060_G][endif]
[if exp="f.l_abumi_infection2 == 1"][jump storage="G0060.ks"  target=*G0060_H][endif]
[jump storage="G0060.ks" target=*G0060_I]

;//----------------------------------------------------------
*G0060_G
;//〆ラベルA2

;//★_山奥の学園　教室　夕方　bg26b.bmp前ラベルから継続

;//♪_BGM02　継続

*7985|
[fc]
[ns]Daisuke[nse]
"Makoto might be waiting for us, let's go together, Kozue."[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cB01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7986|
[fc]
[vo_koz s="kozu_1243"]
[ns]Kozue[nse]
"Makoto-chan...?"[pcms]

*7987|
[fc]
[ns]Daisuke[nse]
"Yeah, it's strange that she hasn't come back after running out.[r]
Something might have happened..."[pcms]

*7988|
[fc]
[vo_koz s="kozu_1244"]
[ns]Kozue[nse]
"Y-Yes... I'll go too."[pcms]

;//→合流2
[jump storage="G0060.ks" target=*G0060_I]

;//----------------------------------------------------------
*G0060_H
;//〆ラベルB2

;//★_山奥の学園　教室　夕方　bg26b.bmp前ラベルから継続

;//♪_BGM02　継続

*7989|
[fc]
[ns]Daisuke[nse]
"It's been a while since Masaka-san ran out, there might have been an[r]
accident."[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cB01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7990|
[fc]
[vo_koz s="kozu_1245"]
[ns]Kozue[nse]
"An accident...?"[pcms]

*7991|
[fc]
[ns]Daisuke[nse]
"I don't know, I hope nothing... Let's go together. It's lonely being[r]
alone, right?"[pcms]

*7992|
[fc]
[vo_koz s="kozu_1246"]
[ns]Kozue[nse]
"Y-Yes, I'll go with you."[pcms]

;//→合流2
[jump storage="G0060.ks" target=*G0060_I]

;//----------------------------------------------------------
*G0060_I
;//〆合流2

;//★_山奥の学園　教室　夕方　bg26b.bmp前ラベルから継続

;//♪_BGM02　継続

*7993|
[fc]
I gently detach myself from Kozue, who is still clinging to me, and[r]
she steps back shyly.[pcms]

[ChrSetEx layer=5 chbase="nt_cA07"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*7994|
[fc]
First, we need to find out where the noise came from.[pcms]

*7995|
[fc]
I think it was from the first floor...[pcms]

*7996|
[fc]
[ns]Daisuke[nse]
"Alright, there's no point in just staying here. Kozue, if anything[r]
happens, you run away immediately, okay?"[pcms]

*7997|
[fc]
[vo_koz s="kozu_1247"]
[ns]Kozue[nse]
"Y-Yes, I understand."[pcms]

;//嶺岸・恐らく扉閉めてないので修正します
;//俺は教室の扉を開けて廊下に出る。

*7997a|
[fc]
Urging Kozue on, the two of us left the classroom.[pcms]

[chara_int][trans_c cross time=150]
;//嶺岸・ノイズ止まるのでもう一度挿入
;noise.csv

;//★_山奥の学園　廊下　夕方　bg27b.bmp
[bg storage="bg27b"][trans_c cross time=500]

*7998|
[fc]
Since I ran that way, we should go this way.[pcms]

*7999|
[fc]
I check to make sure Kozue is following and start walking down the[r]
hallway.[pcms]

;//♪_BGM02　フェードアウト
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,1000>

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;// 
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//♪_BGM07　フェードイン
[bgm storage="bgm07"]

;// 
[bg storage="bg27b"][trans_c cross time=500]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*8000|
[fc]
Indeed, the school building without any signs of people feels eerie.[pcms]

*8001|
[fc]
The more lively a place usually is, the lonelier it feels when it's[r]
empty.[pcms]

*8002|
[fc]
[ns]Daisuke[nse]
"What's wrong? Kozue..."[pcms]

[ChrSetEx layer=5 chbase="nt_cB01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*8003|
[fc]
[vo_koz s="kozu_1248"]
[ns]Kozue[nse]
"Uuu..."[pcms]

*8004|
[fc]
Kozue, who was supposed to be following behind me, suddenly stops.[pcms]

*8005|
[fc]
She looks a bit pathetic and seems like she wants to say something.[pcms]

*8006|
[fc]
[ns]Daisuke[nse]
"Are you hurt somewhere...?"[pcms]

*8007|
[fc]
[vo_koz s="kozu_1249"]
[ns]Kozue[nse]
"No, it's not that..."[pcms]

*8008|
[fc]
Kozue fidgets as if she wants to say something.[pcms]

*8009|
[fc]
What on earth could it be at a time like this...[pcms]

*8010|
[fc]
[ns]Daisuke[nse]
"Are you scared?"[pcms]

*8011|
[fc]
[vo_koz s="kozu_1250"]
[ns]Kozue[nse]
"Well, yes I am scared, but that's not it..."[pcms]

*8012|
[fc]
Kozue fidgets with her feet and rubs her knees together.[pcms]

*8013|
[fc]
Seeing her like that, something clicks in my mind.[pcms]

*8014|
[fc]
This could be... could it be...?[pcms]

*8015|
[fc]
[ns]Daisuke[nse]
"Do you need to use the restroom...?"[pcms]

[ChrSetEx layer=5 chbase="nt_cA07"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*8016|
[fc]
[vo_koz s="kozu_1251"]
[ns]Kozue[nse]
"..."[pcms]

*8017|
[fc]
Kozue silently nods in agreement.[pcms]

*8018|
[fc]
Well, she's a living creature after all, so it's natural she'd need to[r]
relieve herself. It's not something that can be helped, regardless of[r]
time and place.[pcms]

*8019|
[fc]
[ns]Daisuke[nse]
"I'll wait, so go quickly."[pcms]

[ChrSetEx layer=5 chbase="nt_cA06"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*8020|
[fc]
[vo_koz s="kozu_1252"]
[ns]Kozue[nse]
"Eh-..."[pcms]

*8021|
[fc]
Kozue looked at me with a somewhat dissatisfied expression.[pcms]

*8022|
[fc]
Even if she looks dissatisfied, I'm not sure what to do about it.[pcms]

*8023|
[fc]
[ns]Daisuke[nse]
"It's not break time, so you don't need someone to go with you,[r]
right?"[pcms]

[ChrSetEx layer=5 chbase="nt_cB01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*8024|
[fc]
[vo_koz s="kozu_1253"]
[ns]Kozue[nse]
"But... it's scary..."[pcms]

*8025|
[fc]
Even if she says it's scary... As I look into Kozue's upturned eyes, a[r]
bad feeling crosses my mind.[pcms]

*8026|
[fc]
[ns]Daisuke[nse]
"Don't tell me you want me to follow you inside the girls' restroom?"[pcms]

*8027|
[fc]
[vo_koz s="kozu_1254"]
[ns]Kozue[nse]
"It's okay, there's no one else around..."[pcms]

*8028|
[fc]
[ns]Daisuke[nse]
"..."[pcms]

*8029|
[fc]
But that's a bit... Any guy would feel guilty about that...[pcms]

*8030|
[fc]
[vo_koz s="kozu_1255"]
[ns]Kozue[nse]
"Please... come inside with me...?"[pcms]

*8031|
[fc]
[ns]Daisuke[nse]
"Ugh..."[pcms]

*8032|
[fc]
I felt as if I was being hit by a slight dizziness again.[pcms]

*8033|
[fc]
My memories and thoughts were getting jumbled, making it hard to[r]
organize them.[pcms]

*8034|
[fc]
[vo_koz s="kozu_1256"]
[ns]Kozue[nse]
"Hey, Daisuke Onii-chan..."[pcms]

*8035|
[fc]
Kozue looked frightened like a kitten...[pcms]

*8036|
[fc]
Somehow...[pcms]

*8037|
[fc]
It was very...[pcms]

*8038|
[fc]
Tempting to tease her.[pcms]

*8039|
[fc]
I felt a spark of sadistic pleasure within me.[pcms]

*8040|
[fc]
[ns]Daisuke[nse]
"Can't be helped..."[pcms]

[ChrSetEx layer=5 chbase="nt_cA07"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*8041|
[fc]
[vo_koz s="kozu_1257"]
[ns]Kozue[nse]
"I'm going to leak... let's go quickly, okay?"[pcms]

*8042|
[fc]
[ns]Daisuke[nse]
"Then, I guess I'll have to do something about Kozue's timid nature."[pcms]

[ChrSetEx layer=5 chbase="nt_cA01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*8043|
[fc]
[vo_koz s="kozu_1258"]
[ns]Kozue[nse]
"What are you talking about, Daisuke Onii-chan, hurry up..."[pcms]

*8044|
[fc]
I followed Kozue, who had quickened her pace, into the restroom.[pcms]

[chara_int][trans_c cross time=150]
;//嶺岸・ノイズ止まるのでもう一度挿入
;noise.csv

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//♯_ブラックアウト
;//[black_toplayer][trans_c cross time=1000][hide_chara_int]
;//小原変更
;//山奥の学園　トイレ　夕方
[bg storage="bg36b"][trans_c cross time=500]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

[ChrSetEx layer=5 chbase="nt_cB01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*8045|
[fc]
[vo_koz s="kozu_1259"]
[ns]Kozue[nse]
"So, Daisuke Onii-chan. Wait here for me, okay?"[pcms]

*8046|
[fc]
[ns]Daisuke[nse]
"There's no need to wait."[pcms]

[ChrSetEx layer=5 chbase="nt_cA05"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*8047|
[fc]
[vo_koz s="kozu_1260"]
[ns]Kozue[nse]
"Eh... kyaa!"[pcms]

*8048|
[fc]
I pushed Kozue into a stall and held her from behind, roughly lifting[r]
her clothes and stealing her lips.[pcms]

[chara_int][trans_c cross time=150]
;//嶺岸・ノイズ止まるのでもう一度挿入
;// 開始
;noise.csv

*8049|
[fc]
[vo_koz s="kozu_1261"]
[ns]Kozue[nse]
"Mmmmmmmmm!"[pcms]

;//◎_ノイズ効果　フェードアウト
;// 停止
;ノイズ消し

;//♂：このブロック、ずっとノイズ効果が入っています。
;//組み込みもしくはデバッグ時にうっとうしいようなら、
;//途中で停止という事で

;//♪_BGM07　フェードアウト
[fadeoutbgm time=500]
;^<SoundRun 1,Stop,ON,2000>

;//♪_BGM06　フェードイン
[bgm storage="bgm06"]

;//黒フェード
[black_toplayer][trans_c cross time=500][hide_chara_int]

*8050|
[fc]
I pressed Kozue's small body against the toilet wall.[pcms]

*8051|
[fc]
Unable to put up much of a fight, Kozue was pressed against the wall,[r]
her eyes darting back and forth.[pcms]

*8052|
[fc]
[vo_koz s="kozu_1262"]
[ns]Kozue[nse]
"Mmm, mmmmm, mmmmu..."[pcms]

*8053|
[fc]
While keeping her lips sealed with mine, I groped all over her body[r]
and reached for her spats.[pcms]

*8054|
[fc]
[vo_koz s="kozu_1263"]
[ns]Kozue[nse]
"Mmm... mmmm..."[pcms]

;//○少し泣き気味です

*8055|
[fc]
Whether out of embarrassment or confusion, Kozue tries to push my[r]
groping hand away and separate our lips.[pcms]

*8056|
[fc]
But I forcefully shake off Kozue's hand.[pcms]

;//山奥の学園　トイレ　夕方
[bg storage="bg36b"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="nt_UP_cB03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*8057|
[fc]
[vo_koz s="kozu_1264"]
[ns]Kozue[nse]
"Mmm! Daisuke Onii-chan, nooo!"[pcms]

*8058|
[fc]
[ns]Daisuke[nse]
"Just leave it to me, it'll be okay."[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cB01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*8059|
[fc]
[vo_koz s="kozu_1265"]
[ns]Kozue[nse]
"I don't want this, nooo!"[pcms]

*8060|
[fc]
Kozue throws a tantrum like a child.[pcms]

*8061|
[fc]
I was thinking of doing it with Kozue while she stood.[pcms]

*8062|
[fc]
To thoroughly enjoy her small body, I planned to hold her down firmly[r]
and do it.[pcms]

*8063|
[fc]
I take out my already hard dick and press it against Kozue's body for[r]
now.[pcms]

*8064|
[fc]
[ns]Daisuke[nse]
"Look, it's gotten this hard because I want you, Kozue."[pcms]

*8065|
[fc]
[vo_koz s="kozu_1266"]
[ns]Kozue[nse]
"Why are you doing this to me!"[pcms]

*8066|
[fc]
[ns]Daisuke[nse]
"Because I obviously want to thrust into your pussy."[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cB02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*8067|
[fc]
[vo_koz s="kozu_1267"]
[ns]Kozue[nse]
"Nooo, this isn't like you, Daisuke Onii-chan!"[pcms]

*8068|
[fc]
Kozue's screams were indescribably arousing my sadistic desires.[pcms]

*8069|
[fc]
The more Kozue cried out, the harder and more erect my dick became.[pcms]

*8070|
[fc]
A sweet scent unique to girls wafted from Kozue's body.[pcms]

*8071|
[fc]
I couldn't stand it... I wanted to pin Kozue down and have my way with[r]
her.[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//シーン回想ここからお願いします
*scene42_START

;//◆_能登屋をレイプ　nt_H016
;//nt_H016a.bmp
[evcg storage="nt_H016b"][trans_c cross time=300]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*8072|
[fc]
[ns]Daisuke[nse]
"I'm going to put it in now..."[pcms]

*8073|
[fc]
[vo_koz s="kozu_1268"]
[ns]Kozue[nse]
"No, it's impossible, it can't fi... aaaaaah!"[pcms]

*8074|
[fc]
I press my dick against Kozue's crotch and with a guess at the right[r]
spot, I push my hips forward.[pcms]

*8075|
[fc]
[vo_koz s="kozu_1269"]
[ns]Kozue[nse]
"It hurts! It hurts, Daisuke Onii-chan!"[pcms]

*8076|
[fc]
[ns]Daisuke[nse]
"Ugh, gah, damn it, get in! Uooh!"[pcms]

*8077|
[fc]
Kozue's completely dry little pussy was tightly closed, completely[r]
rejecting my dick.[pcms]

*8078|
[fc]
I try to pry it open by force, pushing harder and harder.[pcms]

*8079|
[fc]
[vo_koz s="kozu_1270"]
[ns]Kozue[nse]
"It's impossible! It hurts, it hurts!"[pcms]

*8080|
[fc]
[ns]Daisuke[nse]
"Just be quiet and do as you're told! Open up your pussy!"[pcms]

;//nt_H016
[evcg storage="nt_H016a"][trans_c cross time=300]

*8081|
[fc]
[vo_koz s="kozu_1271"]
[ns]Kozue[nse]
"Please, stop... if you do it that much..."[pcms]

;//○泣いています

*8082|
[fc]
Unable to bear it any longer, Kozue began to cry.[pcms]

*8083|
[fc]
But she couldn't possibly imagine that such a sight was lighting a[r]
fire in my sadistic heart.[pcms]

*8084|
[fc]
[ns]Daisuke[nse]
"Damn it, this!"[pcms]

*8085|
[fc]
But no matter how much I pressed my raging hard-on against her,[r]
Kozue's pussy wouldn't allow entry.[pcms]

*8086|
[fc]
I even started to wonder if it was defective.[pcms]

*8087|
[fc]
[vo_koz s="kozu_1272"]
[ns]Kozue[nse]
"Aaah, I can't take it anymore... if you push like that... aah..."[pcms]

;//○泣いています

*8088|
[fc]
[ns]Daisuke[nse]
"Damn you! Open up!"[pcms]

*8089|
[fc]
[vo_koz s="kozu_1273"]
[ns]Kozue[nse]
"Daisuke Onii-chan... noooooo!"[pcms]

;//○泣いています

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//nt_H016
[evcg storage="nt_H016g"][trans_c cross time=300]

;//se040 排尿
[se buf=0 storage="se040" loop=true]

;//強制ウェエイト
[wait time=1000]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*8090|
[fc]
The next moment, I felt something warm like a stream of water on my[r]
lower half.[pcms]

*8091|
[fc]
It was hitting my dick with force.[pcms]

*8092|
[fc]
[vo_koz s="kozu_1274"]
[ns]Kozue[nse]
"Aaaaaah, aaaaaaaaaah..."[pcms]

;//○泣いています

*8093|
[fc]
Unable to hold it in any longer, Kozue had wet herself.[pcms]

*8094|
[fc]
It seems she couldn't hold it in any longer after being suddenly[r]
attacked by me.[pcms]

*8095|
[fc]
[vo_koz s="kozu_1275"]
[ns]Kozue[nse]
"Daisuke Onii-chan, don't look..."[pcms]

;//○泣いています

*8096|
[fc]
Once she started, the flow only got stronger, and Kozue seemed unable[r]
to stop it herself.[pcms]

*8097|
[fc]
A warm sensation began to wet my waist.[pcms]

*8098|
[fc]
Having never seen a girl pee before, I was captivated and stared[r]
intently at the sight.[pcms]

*8099|
[fc]
[ns]Daisuke[nse]
"Wow..."[pcms]

*8100|
[fc]
[vo_koz s="kozu_1276"]
[ns]Kozue[nse]
"No, don't look... please..."[pcms]

;//○泣いています

*8101|
[fc]
Kozue no longer thrashed about, just crying while continuing to let[r]
the pee flow.[pcms]

*8102|
[fc]
I waited for Kozue's urination to finish, getting my erect member[r]
ready.[pcms]

*8103|
[fc]
[vo_koz s="kozu_1277"]
[ns]Kozue[nse]
"Ahh... haaah..."[pcms]

;//○泣いています

;//seフェード停止
[stopse buf=0]
;<SoundRun 2,Stop,ON,2000>

*8104|
[fc]
As the last few dribbles were released, it seemed Kozue's peeing had[r]
come to an end.[pcms]

;//nt_H016
[evcg storage="nt_H016a"][trans_c cross time=300]

*8105|
[fc]
Kozue was sobbing quietly, her shoulders shaking as if in shock.[pcms]

*8106|
[fc]
[ns]Daisuke[nse]
"..."[pcms]

*8107|
[fc]
Now that her body was relaxed, it was my chance.[pcms]

*8108|
[fc]
I thrust my rock-hard member into Kozue's pussy with all my might.[pcms]

*8109|
[fc]
[vo_koz s="kozu_1278"]
[ns]Kozue[nse]
"Aaaaaaaaaah!"[pcms]

*8110|
[fc]
[ns]Daisuke[nse]
"Ugh, it's going in, it's going in!"[pcms]

*8111|
[fc]
Kozue's pussy, wet from her pee, was much easier to enter than when it[r]
was dry before.[pcms]

*8112|
[fc]
With Kozue so relaxed now, I might be able to get it in.[pcms]

*8113|
[fc]
[vo_koz s="kozu_1279"]
[ns]Kozue[nse]
"Daisuke Onii-chan... please, stop..."[pcms]

;//○泣いています

*8114|
[fc]
[ns]Daisuke[nse]
"Ugh, ohh, ohh, ooooh..."[pcms]

*8115|
[fc]
The tip began to slip inside Kozue.[pcms]

*8116|
[fc]
Once I got a foothold inside, the rest was easy.[pcms]

*8117|
[fc]
I pushed my hips forward firmly.[pcms]

;//nt_H016
[evcg storage="nt_H016c"][trans_c cross time=300]

*8118|
[fc]
[vo_koz s="kozu_1280"]
[ns]Kozue[nse]
"Higyiii! Noooo! It hurts!"[pcms]

*8119|
[fc]
[ns]Daisuke[nse]
"Ooooooooooh!"[pcms]

*8120|
[fc]
After a sensation like a rubber band snapping, my member was fully[r]
inserted deep inside Kozue.[pcms]

*8121|
[fc]
Kozue's small pussy was squeezing my member tightly.[pcms]

*8122|
[fc]
[ns]Daisuke[nse]
"It feels so good! Squeeze tighter!"[pcms]

*8123|
[fc]
[vo_koz s="kozu_1281"]
[ns]Kozue[nse]
"It hurts! Don't move!"[pcms]

*8124|
[fc]
[ns]Daisuke[nse]
"Take this! Yeah! Put more strength into it!"[pcms]

*8125|
[fc]
Standing up, I continued to grind into Kozue's pussy as if drilling[r]
into it.[pcms]

*8126|
[fc]
This was irresistible.[pcms]

*8127|
[fc]
The fact that I was forcing my way in made it feel indescribably good.[pcms]

*8128|
[fc]
[vo_koz s="kozu_1282"]
[ns]Kozue[nse]
"Aaaaaah... I used to like you, I liked you so much..."[pcms]

;//○泣いています

*8129|
[fc]
[ns]Daisuke[nse]
"I'll still take care of you as my little sister from now on, so make[r]
sure you squeeze tight."[pcms]

;//nt_H016a.bmp
[evcg storage="nt_H016d"][trans_c cross time=300]

*8130|
[fc]
[vo_koz s="kozu_1283"]
[ns]Kozue[nse]
"This isn't the Daisuke Onii-chan I know!"[pcms]

;//○泣いています

*8131|
[fc]
[ns]Daisuke[nse]
"I'll give it to you plenty anytime, anywhere."[pcms]

*8132|
[fc]
[vo_koz s="kozu_1284"]
[ns]Kozue[nse]
"I hate you! I hate Daisuke Onii-chan!"[pcms]

;//○泣いています

*8133|
[fc]
I rhythmically continued to thrust my hips forcefully.[pcms]

*8134|
[fc]
I ravaged Kozue, thinking only of my own pleasure.[pcms]

*8135|
[fc]
[vo_koz s="kozu_1285"]
[ns]Kozue[nse]
"Ngyiiiiii! Stop it eeeeeee!"[pcms]

;//○泣いています

*8136|
[fc]
This beast-like posture was surprisingly smooth in aiding our[r]
activities.[pcms]

*8137|
[fc]
Humans and beasts are both animals after all. That's why this position[r]
is easy to do.[pcms]

*8138|
[fc]
[ns]Daisuke[nse]
"Nnh, hah, hah, that's good, Kozue, just like that."[pcms]

;//nt_H016a.bmp
[evcg storage="nt_H016c"][trans_c cross time=300]

*8139|
[fc]
[vo_koz s="kozu_1286"]
[ns]Kozue[nse]
"Gah, agu, guuuuuuu!"[pcms]

*8140|
[fc]
My thing might be too big for her small pussy, as Kozue continued to[r]
let out muffled screams.[pcms]

*8141|
[fc]
But it felt incredibly good to me.[pcms]

*8142|
[fc]
The pleasure of thrusting into the tiny Kozue, who I could completely[r]
envelop in my arms, was irreplaceable.[pcms]

*8143|
[fc]
[ns]Daisuke[nse]
"Ooh, I'm gonna cum, hah, this is so good!"[pcms]

*8144|
[fc]
[vo_koz s="kozu_1287"]
[ns]Kozue[nse]
"Gu, guh, nngu, ngyiiiiii!"[pcms]

*8145|
[fc]
An incredibly immoral pleasure raced up my spine.[pcms]

*8146|
[fc]
Physically and mentally, Kozue was the perfect prey.[pcms]

*8147|
[fc]
[ns]Daisuke[nse]
"I'm gonna cum, I'm gonna shoot it deep inside!"[pcms]

;//nt_H016a.bmp
[evcg storage="nt_H016d"][trans_c cross time=300]

*8148|
[fc]
[vo_koz s="kozu_1288"]
[ns]Kozue[nse]
"Stop eeeeeee! I'll get pregnant!"[pcms]

*8149|
[fc]
[ns]Daisuke[nse]
"I can't hold it anymore, I'm cumming!"[pcms]

*8150|
[fc]
[vo_koz s="kozu_1289"]
[ns]Kozue[nse]
"Aaaaaah! Noooooo!"[pcms]

*8151|
[fc]
[ns]Daisuke[nse]
"I'm cumming! Take it aaaaaall!"[pcms]

*8152|
[fc]
[vo_koz s="kozu_1290"]
[ns]Kozue[nse]
"Nooooooo!"[pcms]


;//射精フラッシュ
;//♂：射精差分
[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="nt_H016e"]



*8153|
[fc]
The mass of excitement that had built up inside me turned into liquid[r]
and poured into Kozue.[pcms]

*8154|
[fc]
The intermittent spurts of semen shook my spine with each shot,[r]
heightening the satisfaction of the sex.[pcms]

*8155|
[fc]
Kozue must have felt my creampie with her pussy, as she tensed her[r]
body and endured the sensation of foreign substance injection.[pcms]

*8156|
[fc]
[vo_koz s="kozu_1291"]
[ns]Kozue[nse]
"Aah... aaaaaaaaah..."[pcms]

;//○泣いています

;//♪_BGM06　フェードアウト
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

;//♪_BGM無音

[evcg storage="nt_H016f"][trans_c cross time=1500]

*8157|
[fc]
[ns]Daisuke[nse]
"Sex feels good, doesn't it... Being filled inside is irresistible..."[pcms]

*8158|
[fc]
[vo_koz s="kozu_1293"]
[ns]Kozue[nse]
"It was my first time... my first time..."[pcms]

;//○泣いています

*8159|
[fc]
Kozue said that while crying and collapsed onto the bathroom floor.[pcms]

*8160|
[fc]
My thing that had been thrusting up from below slipped out smoothly.[pcms]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
;<Mov g_scene42,1>

;//--------------------
;//■回想終了処理：ここまで

;//小原追加
;//山奥の学園　トイレ　夕方
[bg storage="bg36b"][trans_c cross time=500]

*8161|
[fc]
[ns]Daisuke[nse]
"Phew... Oh, is that so?"[pcms]

*8162|
[fc]
I felt a sense of fulfillment having finished a job well done.[pcms]

*8163|
[fc]
My lower half was still energetic, ready to go again several times[r]
more.[pcms]

*8164|
[fc]
This was fine for Kozue.[pcms]

*8165|
[fc]
Next time I'll look for someone else.[pcms]

*8166|
[fc]
Leaving Kozue on the bathroom floor, I staggered into the hallway in[r]
search of my next prey.[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//----------------------------------------------------------
;//〆：条件分岐
;//上記のいずれかが成立している
;//→フラグ：masaka_infection2→ラベルA4
;//→フラグ：abumi_infection2→ラベルB4

[if exp="f.l_masaka_infection2 == 1"][jump storage="G0060.ks" target=*G0060_J][endif]
[if exp="f.l_abumi_infection2 == 1"][jump storage="G0060.ks" target=*G0060_K][endif]
[jump storage="G0060.ks" target=*G0060_L]

;//----------------------------------------------------------
*G0060_J
;//〆：ラベルA4
;//♂：フローチャートマップ用フラグの埋め込み
;//〆：サバイバル２Ｎｄフロー・８のマーク表示フラグ
;//♂：ここまでセット

;//〆：合流B1へ
[jump storage="G0060.ks" target=*G0060_L]

;//----------------------------------------------------------
*G0060_K
;//〆：ラベルB4
;//♂：フローチャートマップ用フラグの埋め込み
;//〆：サバイバル２Ｎｄフロー・１１のマーク表示フラグ
;//♂：ここまでセット

;//〆：合流B1へ
[jump storage="G0060.ks" target=*G0060_L]

;//----------------------------------------------------------
*G0060_L
;//〆：合流Bへ
;//〆条件分岐
;//・フラグ:masaka_infection2 が成立→G0080へ
;//・フラグ:abumi_infection2 が成立→G0070へ

[if exp="f.l_masaka_infection2 == 1"][jump storage="G0080.ks" target=*G0080][endif]
[if exp="f.l_abumi_infection2 == 1"][jump storage="G0070.ks" target=*G0070][endif]

;//----------------------------------------------------------

