*D0020_C_zap
;{SceneSet 嫉}
;//タイトル：嫉
;//----------------------------------------------------------
;//file名　：D_zap0020
;//登場人物：真坂
;//服装  ：全員私服（キャンプ場用スタイル）
;//日付  ：８／８
;//時間  ：午後６時１２時
;//場所  ：管理人室内
;//予想容量：3kb
;//----------------------------------------------------------
;//〆：視点・能登屋

;//♂：フローチャートマップ用フラグの埋め込み
;//〆：サバイバル１ＳＴフロー・３２のマーク点灯フラグ
;//♂：ここまでセット
;<Mov g_zap302,1>
;<Mov flow_page,4>
;<Mov flow_no,32>

;mm 強制ザップ　梢
[black_toplayer][trans_c cross time=501][hide_chara_int]
;mm 逆移植
[zap_start koz]



[sysbt_meswin clear]

;[black_toplayer][trans_c cross time=1000][hide_chara_int]

[bgm storage="bgm10"]

;//★_山奥の学園　教室　夜（灯り無し）　bg26b.bmp
[bg storage="bg26c"][trans_c cross time=500]
[ChrSetEx layer=3 chbase="sn_bA01"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="ma_cA01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

[sysbt_meswin]

*8343|
[fc]
Daisuke-niichan finally came back with Aya-san. My eyes instantly[r]
caught the sight of their hands linked together.[pcms]

*8344|
[fc]
[vo_mak s="mako_0759"]
[ns]Makoto[nse]
"Hm-? Ohh-? What's this-? Holding hands and all-? Could it be you're[r]
lovey-dovey?"[pcms]

[ChrSetEx layer=3 chbase="sn_bA05"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="ma_cB01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*8345|
[fc]
Makoto-chan teased them with a playful tone. But I couldn't bring[r]
myself to feel lighthearted about it. I felt sick. The thought of[r]
Daisuke-niichan and Aya-san holding hands...[pcms]

*8346|
[fc]
I'm happy to have become friends with Aya-san. But the fact that she's[r]
getting so close to Daisuke-niichan so quickly doesn't sit well with[r]
me.[pcms]

*8347|
[fc]
There have been countless times when Daisuke-niichan and I held hands.[r]
But somehow, it feels different when he holds hands with Aya-san, like[r]
there's a different meaning to it.[pcms]

[chara_int][trans_c cross time=150]

*8348|
[fc]
After all, I've known Daisuke-niichan since we were little, and we've[r]
always been so close, and I definitely love Daisuke-niichan more than[r]
anyone else. Surely more than Aya-san does.[pcms]

*8349|
[fc]
But... Daisuke-niichan doesn't seem to notice my feelings. He's always[r]
treated me as nothing more than a childhood friend, like a little[r]
sister.[pcms]

*8350|
[fc]
What can I do to make Daisuke-niichan realize my feelings... To see me[r]
as a girl and to fall in love with me as a girl...[pcms]

*8351|
[fc]
If it were just Daisuke-niichan and me alone in this world... Then[r]
maybe he would only look at me and fall in love with me...[pcms]

*8352|
[fc]
But such a world is impossible... And besides, I hate the idea of[r]
being thrown into a world without any other options.[pcms]

*8353|
[fc]
I'd be much happier if he chose me even when there are other girls[r]
around. I want him to see only me, not Aya-san or Makoto-chan, but[r]
just me.[pcms]

[ChrSetEx layer=5 chbase="sn_bA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8354|
[fc]
[ns]Daisuke[nse]
"Kozue... Is something wrong?"[pcms]

*8355|
[fc]
Before I knew it, Daisuke-niichan had come up close and asked me with[r]
a look of concern.[pcms]

*8356|
[fc]
[vo_koz s="kozu_0543"]
[ns]Kozue[nse]
"Eh? What do you mean?"[pcms]

[ChrSetEx layer=5 chbase="sn_bA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8357|
[fc]
[ns]Daisuke[nse]
"...No, it's nothing."[pcms]

*8358|
[fc]
I must have looked pretty sullen. I tried to respond with as much[r]
composure as I could muster, but I think Daisuke-niichan realized that[r]
I was in a bad mood.[pcms]

*8359|
[fc]
He notices things like that... So why can't he notice my feelings...[r]
It really makes me feel sick...[pcms]

;[zapend_random]
[zapfade]

[bg storage="bg26c"][trans_c cross time=500]

;//〆：D0020
;//〆：ザッピング戻り先へ
[jump storage="D0020_D.ks" target=*D0020_D]

