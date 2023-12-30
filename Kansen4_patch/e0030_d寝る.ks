*E0030_D寝る
;//●ラベルD

;//★_山奥の学園　教室　朝・昼　bg26a.bmp
;//[bg storage="bg26a"][trans_c cross time=500]
;//♪_
[bgm storage="bgm02"]

*3515|
[fc]
Last night, I managed to stay awake without feeling sleepy during the[r]
three rounds of patrol. But there's still a long way to go before the[r]
rescue team arrives.[pcms]

*3516|
[fc]
Moreover, even if the rescue team transports the rescued people by[r]
car, there might be too many people, and I might have to drive again.[pcms]

*3517|
[fc]
If that's the case, it might be better for me to get some sleep now[r]
and conserve my energy and spirit.[pcms]

*3518|
[fc]
[ns]Daisuke[nse]
"Kozue... I'm going to lie down here and rest for a bit. If anything[r]
happens, wake me up."[pcms]

[ChrSetEx layer=5 chbase="nt_cA01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*3519|
[fc]
[vo_koz s="kozu_0862"]
[ns]Kozue[nse]
"Um, you know. If that's the case, wouldn't it be better for your body[r]
to rest in a bed in the infirmary? I'll come wake you if anything[r]
happens. Okay? Daisuke-niichan."[pcms]

*3520|
[fc]
Indeed, a proper bed would likely allow me to recover from fatigue[r]
more quickly than sleeping on the floor. I decided to follow Kozue's[r]
suggestion.[pcms]

*3521|
[fc]
[ns]Daisuke[nse]
"That's true. I'll go to the infirmary to sleep for a bit. Wake me if[r]
anything happens."[pcms]

[ChrSetEx layer=5 chbase="nt_cA02"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*3522|
[fc]
[vo_koz s="kozu_0863"]
[ns]Kozue[nse]
"Yeah, got it. Be careful. Good night."[pcms]

*3523|
[fc]
Leaving Kozue in the classroom, I headed to the infirmary.[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//キャラ消し
;//★_
[bg storage="bg27a"][trans_c cross time=1000]
;//se018 教室の引き戸を閉める
[se buf=0 storage="se018"]
;//強制ウェイト
[wait time=500]
;//★_山奥の学園　保健室　朝・昼　bg30a.bmp
[bg storage="bg30a"][trans_c cross time=1000]
;//se017 教室の引き戸を開ける
[se buf=0 storage="se017"]
;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*3524|
[fc]
As soon as I sprawled out on the bed and closed my eyes, I quickly[r]
fell into sleep.[pcms]

;//★_黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]
;//♪_BGM　フェードアウト　
[fadeoutbgm time=500]

*3525|
[fc]
...[pcms]

*3526|
[fc]
...[pcms]

*3527|
[fc]
...[pcms]

*3528|
[fc]
Someone is shaking my body. I can also hear a voice that seems to be[r]
in a hurry.[pcms]

;//★_山奥の学園　保健室　夕　bg30b.bmp
[bg storage="bg30b"][trans_c circle time=1000]

*3529|
[fc]
As soon as I open my eyes, Kozue is shaking my body and peering down[r]
at me.[pcms]

;//♂：次の選択肢で寝た場合は保健室。
;//共通のジャンプ先、E0070において、背景の不整合
;//♂：が出るため、教室の床で眠るのではなく、保健室へと変更しました。

;//〆：E0070へジャンプ
[jump storage="E0070.ks" target=*E0070_TOP]
