*D0010_A
;//●ラベルA
;//〆：m_infection、a_infection、n_infectionのいずれも成立していない場合

;//★_山奥の学園　廊下　朝・昼　bg27a.bmp前ラベルから継続
[bg storage="bg27a"][trans_c cross time=500]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*7458|
[fc]
Makoto was in charge of checking the back doors, windows, and fire[r]
doors. Masaka-san and Kozue took on the task of securing the other[r]
classrooms and hallways.[pcms]

*7459|
[fc]
I decided to take care of the area near the entrance. Considering the[r]
possibility of intruders from outside, it was the first place I wanted[r]
to block off, and it was also the most dangerous.[pcms]

;//★_山奥の学園　外観　朝・昼　bg25a.bmp
;//[bg storage="bg25a"][trans_c cross time=500]
;//小原
[bg storage="bg29a"][trans_c cross time=500]

*7460|
[fc]
I went around locking the doors at the entrance. Fortunately, there[r]
was little damage to the glass and no warping of the doors themselves,[r]
so I was able to lock them all.[pcms]

;//小原
[bg storage="bg25a"][trans_c cross time=500]

*7461|
[fc]
Looking outside, I could see the car we had parked nearby, and beyond[r]
that, the schoolyard and entrance gate riddled with holes, possibly[r]
from bombing.[pcms]

;//小原
[bg storage="bg29a"][trans_c cross time=500]

*7462|
[fc]
Given Saeko-san's current condition, she can't be moved easily, and[r]
considering the information from the radio, it seems difficult to[r]
return to the city center immediately. It would be better to stay here[r]
and watch for a while.[pcms]

*7463|
[fc]
That being said, sleep and rest are important, but we also have to[r]
worry about food. Since encountering those strange people at the[r]
campsite, none of us had eaten anything.[pcms]

*7464|
[fc]
I remember when we loaded the car, there should have been some[r]
leftover food in the cooler box. There was also some alcohol we hadn't[r]
finished drinking. It might be a good idea to have some leftover solid[r]
fuel for something.[pcms]

*7465|
[fc]
For now, I don't see anyone around. It would be better to go get it[r]
sooner rather than later. I unlocked one of the doors I had previously[r]
locked and headed towards the car, cautiously keeping an eye on my[r]
surroundings.[pcms]

[sysbt_meswin clear]
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//〆：合流Aへ
[jump storage="D0010_F.ks" target=*D0010_F]

;//----------------------------------------------------------
