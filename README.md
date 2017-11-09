# Programmer's wide-QUERTY keyboard layout

I tried out really a lot of various layout variations and I came back...

```
,------,------,------,------,------,------,------,------,------,------,------,------,------,---------,
|  `~  |  !1  |  @2  |  #3  |  $4  |  %5  |  ^6  |  &7  |  *8  |  \9  |  |0  |  -_  |  =+  |  bkspc  |
|------'--,---'--,---'--,---'--,---'--,---'--,---'--,---'--,---'--,---'--,---'--,---'--,---'--,------|
|  tab    |  q   |  w   |  e   |  r   |  t   |  [{  |  ]}  |  u   |  i   |  o   |  p   |  y   |  /?  |
|---------'--,---'--,---'--,---'--,---'--,---'--,---'--,---'--,---'--,---'--,---'--,---'--,----------|
|  caps      |  a   |  s   |  d   |  f   |  g   |  '"  |  h   |  j   |  k   |  l   |  ,;  |  enter   |
|------------'--,---'--,---'--,---'--,---'--,---'--,---'--,---'--,---'--,---'--,---'--,---'----------|
|  shift        |  z   |  x   |  c   |  v   |  (<  |  )>  |  n   |  m   |  b   |  .:  |       shift  |
'----,--------,-'---,--'---,--'------'------'------'------'------'----,--'------'--,---,--------,----'
     |  ctrl  |    |  alt  |                                          |    altgr   |   |  ctrl  |
     '--------'    '-------'------------------------------------------'------------'   '--------'
```

### I pushed the the right hand one position to the right

- super trivial to get used to
- easy on the right pinky & shoulder

### programming

- In the middle, I opened a space for parentheses, curly and other braces that a programmer needs all the time
- I swapped the shift on the numerical row, numbers are used more seldom than operators
- The single quote is more often used in programming than the double, so the double is on the shift
- comma, period, semicolon, colon grouped and exposed by usage frequency
- I swapped the shift on curly braces. Array indexes are usually stream-typed.

### minimal amout of transformations

- Y and B moved from inside to the outside
- backslash `\` on the 9, pipe character `|` on the 0.
- the question mark and the slash(division) moved as whole to the vicinity of enter

### international support (you won't find anywhere more of it - fork me)

- dot above: `ıİȧȦḃḂċĊḋḊėĖḟḞġĠḣḢṁṀṅṄȯȮṗṖṙṘṡṠṫṪẇẆẋẊẏẎżŻ˙`
- diaeresis: `ßäÄëËḧḦïÏ¨¨öÖẗ¨üÜẅẄẍẌÿŸ¨`
- circumflex accent: `âÂĉĈêÊĝĜĤģîÎĵĴôÔŝŜÛûŵŴ^^ẑẐ^`
- caron: `ǎǍčČďĎěĚǧǦȟȞǐǏǰˇǩǨľĽňŇǒǑřŘšŠťŤǔǓˇˇžŽˇˇ`
- breve: `ăğĂĞ˘`
- degree sign: `åÅůŮẘ°ẙ°°`
- cedilla: `ņçģşļķŗţŅÇĢŞĻĶŖŢ¸`
- ogonek: `ąęųįĄĘŲĮ˛`
- double acute accent: `űőŰŐ˝`
- tilde: `ãÃẽẼĩĨñÑõÕũŨṽṼỹỸ˘`
- combining short solidus overlay: `∅ⱥȺȼȻɇɆłŁøØⱦȾ`
- grave accent: `àÀèÈìÌòÒùÙǹǸẁẀỳỲ`
- acute accent: `áÁćĆéÉǵǴíÍḱḰĺĹḿḾńŃóÓṕṔŕŔśŚúÚẃẂ´´ýÝźŹ´`
- *surprise, surprise: the dead keys are all where you'd expect them to*

### Windows, .klc file

Use with [Microsoft Keyboard Layout Creator 1.4](https://www.microsoft.com/en-us/download/details.aspx?id=22339).

If you will create a linux/mac variation, let me know to link it in.

### DIY / even more conformance

- keep B and Y where they were for the sake of less extra keys in the middle
- keep the numerical row like it is: numbers without shift, operators with shift
- use standard `;:`-key on middle row pinky position
- the Microsoft Keyboard Layout Creator is super simple to use

### Background reading

This is what [A Modern Keyboard Layout: wide, prg, num, dead, dvrk, rl](https://informatik-handwerk.de/greyLiterature/whitepaper/dvorak/unreleasedDraft.html) evolved into.
