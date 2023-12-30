*E0010_N
;//●合流（選択肢３）

;//★_山奥の学園　廊下　夜（灯り無し）　bg27c.bmp前ラベルから継続
;//[bg storage="bg27c"][trans_c cross time=500]

*2921|
[fc]
The moonlight filtering through the corridor was beginning to fade,[r]
and the darkness of the night sky was getting slightly lighter. It was[r]
about to turn 4 a.m. It seemed like the early morning sun of summer[r]
was getting ready to show its face.[pcms]

*2922|
[fc]
One more round of patrol and the night would be completely dawned,[r]
with improved visibility. The nighttime curfew should also be lifted[r]
after the patrol.[pcms]

*2923|
[fc]
As I reached out to open the classroom door, despite it being early[r]
morning, a loud noise came from outside. It sounded like a[r]
loudspeaker, but it was so loud that it was distorted and I couldn't[r]
make out what was being said.[pcms]

*2924|
[fc]
I could barely make out words like "survivors," "from early morning,"[r]
"start," and "rescue." Putting them together, it might mean "Starting[r]
the rescue of survivors from early morning."[pcms]

*2925|
[fc]
If I can just hold out for about two more hours and stay safe here,[r]
there's a high chance that the rescue squad will come.[pcms]

*2926|
[fc]
But as it gets lighter, those strange folks are likely to become more[r]
active. If that's the case, I want to do one more patrol at all costs[r]
to maintain the safety here. Just one more push.[pcms]

*2927|
[fc]
With the sunrise, the danger increases, so the last patrol is even[r]
more critical. Since I still didn't feel sleepy, I decided to let only[r]
the girls take turns resting and put extra effort into patrolling[r]
until the curfew is lifted.[pcms]

;//♂：フローチャートマップ用フラグの埋め込み
;//〆：サバイバル２Ｎｄフロー・１４のマーク表示フラグ
;//〆：サバイバル２Ｎｄフロー・１５のマーク表示フラグ
;//〆：サバイバル２Ｎｄフロー・１６のマーク表示フラグ
;//♂：ここまでセット

;//----------------------------------------------------------
;//※条件分岐
;//上記のいずれかが成立していないキャラクターが自動選択される
;//C_abumi1=1&C_notoya2=1  jump ラベルA3へ
;//C_notoya1=1&C_abumi2=1  jump ラベルA3へ
[if exp="f.l_C_abumi1 == 1 && f.l_C_notoya2 == 1"][jump storage="E0010_O.ks" target=*E0010_O][endif]
[if exp="f.l_C_notoya1 == 1 && f.l_C_abumi2 == 1"][jump storage="E0010_O.ks" target=*E0010_O][endif]
;//C_masaka1=1&C_notoya2=1　jump ラベルB3へ
;//C_notoya1=1&C_masaka2=1　jump ラベルB3へ
[if exp="f.l_C_masaka1 == 1 && f.l_C_notoya2 == 1"][jump storage="E0010_Q.ks" target=*E0010_Q][endif]
[if exp="f.l_C_notoya1 == 1 && f.l_C_masaka2 == 1"][jump storage="E0010_Q.ks" target=*E0010_Q][endif]
;//C_masaka1=1&C_abumi2=1  jump ラベルC3へ
;//C_abumi1=1&C_masaka2=1  jump ラベルC3へ
[if exp="f.l_C_masaka1 == 1 && f.l_C_abumi2 == 1"][jump storage="E0010_S.ks" target=*E0010_S][endif]
[if exp="f.l_C_abumi1 == 1 && f.l_C_masaka2 == 1"][jump storage="E0010_S.ks" target=*E0010_S][endif]

;//井上　フェイルセーフ(次ファイルへ)
[jump storage="E0020.ks" target=*E0020_TOP]

;//----------------------------------------------------------
