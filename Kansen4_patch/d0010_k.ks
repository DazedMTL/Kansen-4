*D0010_K
;//●ラベルB2
;//〆：kiri_dieが成立の場合

;//★_山奥の学園　教室　朝・昼　bg26a.bmp前ラベルから継続
;//♪_BGM07　が　継続して再生されている

*7752|
[fc]
Masaka-san took out a small box from the first aid kit she was[r]
carrying and opened it. While reading the back of the box, she poured[r]
several pills into her palm from the bottle.[pcms]

[ChrSetEx layer=5 chbase="ma_eA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*7753|
[fc]
[vo_aya s="aya_0616"]
[ns]Aya[nse]
"Saeko-san, this is an antipyretic. Please take it."[pcms]

*7754|
[fc]
As she said this, she passed the pills into Saeko-san's palm. Saeko-[r]
san, with a dazed look in her eyes, stared at her own palm.[pcms]

*7755|
[fc]
[ns]Daisuke[nse]
"Ah, it might be better to have something to drink with it. Alcohol...[r]
would be a bad idea, right?"[pcms]

[ChrSetEx layer=5 chbase="nt_cA01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*7756|
[fc]
[vo_koz s="kozu_0489"]
[ns]Kozue[nse]
"There's a bottle of water in the bag with the alcohol. Let's see...[r]
ah, here it is. Here you go, Saeko-san."[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*7757|
[fc]
Kozue offered an unopened bottle of water, but since Saeko-san didn't[r]
react, Masaka-san took it, opened the cap, and held it out in front of[r]
Saeko-san.[pcms]

[ChrSetEx layer=3 chbase="ma_eA07"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="ki_bA05"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*7758|
[fc]
[vo_aya s="aya_0617"]
[ns]Aya[nse]
"Saeko-san, take your medicine and let's get some sleep. Come on,[r]
please drink it."[pcms]

*7759|
[fc]
[vo_sae s="sae_0295"]
[ns]Saeko[nse]
"...Eh? Oh, right... Thank you, Aya."[pcms]

*7760|
[fc]
Finally, Saeko-san put the pills from her palm into her mouth and[r]
drank from the bottle of water she had received.[pcms]

[ChrSetEx layer=3 chbase="ma_eA01"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*7761|
[fc]
[vo_aya s="aya_0618"]
[ns]Aya[nse]
"You can stay lying down, please let me treat your leg."[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*7762|
[fc]
Saeko-san crawled over to where Shou-kun was and lay down beside him,[r]
soon starting to breathe steadily as if asleep.[pcms]

*7763|
[fc]
Masaka-san applied new gauze to the wound on Saeko-san's thrown-out[r]
leg and swiftly rewrapped the bandage to finish the treatment.[pcms]

[ChrSetEx layer=5 chbase="ma_eA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*7764|
[fc]
[vo_aya s="aya_0619"]
[ns]Aya[nse]
"...I hope this makes you feel a little better..."[pcms]

[ChrSetEx layer=5 chbase="ab_cB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*7765|
[fc]
[vo_mak s="mako_0711"]
[ns]Makoto[nse]
"Yeah... I hope she recovers."[pcms]

[ChrSetEx layer=5 chbase="ma_eB03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*7766|
[fc]
[vo_aya s="aya_0620"]
[ns]Aya[nse]
"Yes..."[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

;//嶺岸追加
;//♪_BGM07　フェードアウト
;//♪_BGM無音
;^<SoundRun 0,Stop,ON,2000>
[fadeoutbgm time=500]
;^<SoundRun 1,Stop,ON,2000>

*7767|
[fc]
Shou-kun's breathing, which had been troubled by nightmares, also[r]
settled down, and the two were sleeping as if embracing each other.[r]
While Shou-kun was a concern, Saeko-san, who seemed to be feeling[r]
worse, was the most worrisome.[pcms]

*7768|
[fc]
Now that the medicine and treatment were done, I hoped she would start[r]
feeling better. It'll definitely be okay. Things will turn around for[r]
the better. I kept telling myself that as I prayed.[pcms]

;//〆：合流Dへ
[jump storage="D0010_L.ks" target=*D0010_L]

;//----------------------------------------------------------
