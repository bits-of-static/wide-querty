# Programmer's wide-QUERTY keyboard layout

I tried out really a lot of various layout variations and I came back...  
This is what is currently commited:
```
,------,------,------,------,------,------,------,------,------,------,------,------,------,---------,
|  `~  |  !1  |  @2  |  #3  |  $4  |  %5  |  ^6  |  &7  |  *8  |  \9  |  |0  |  -_  |  =+  |  bkspc  |
|------'--,---'--,---'--,---'--,---'--,---'--,---'--,---'--,---'--,---'--,---'--,---'--,---'--,------|
|  tab    |  q   |  w   |  e   |  r   |  t   |  [{  |  ]}  |  u   |  i   |  o   |  p   |  y   |  /?  |
|---------'--,---'--,---'--,---'--,---'--,---'--,---'--,---'--,---'--,---'--,---'--,---'--,---'------|
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

### minimal amount of transformations

- Y and B moved from inside to the outside
- backslash `\` on the 9, pipe character `|` on the 0.
- the question mark and the slash(division) moved as whole to the vicinity of enter

### international support (you won't find anywhere more of it - fork me)

- intuitive expectation
  - `AlrGr`+`~` tilde `ãÃẽẼĩĨñÑõÕũŨṽṼỹỸ˘`
  - `AlrGr`+`/` combining short solidus overlay `∅ⱥȺȼȻɇɆłŁøØⱦȾ`
  - `AlrGr`+`|0` degree sign `åÅůŮẘ°ẙ°°`
  - `AlrGr`+`!1` a dot above resp. no dot above `ıİȧȦḃḂċĊḋḊėĖḟḞġĠḣḢṁṀṅṄȯȮṗṖṙṘṡṠṫṪẇẆẋẊẏẎżŻ˙`
  - `AlrGr`+`@2` diaeresis (two dots) `ßäÄëËḧḦïÏ¨¨öÖẗ¨üÜẅẄẍẌÿŸ¨`
  - `AlrGr`+`^6` circumflex accent `âÂĉĈêÊĝĜĤģîÎĵĴôÔŝŜÛûŵŴ^^ẑẐ^`
- intuition extension
  - `AlrGr`+`&7` caron `ǎǍčČďĎěĚǧǦȟȞǐǏǰˇǩǨľĽňŇǒǑřŘšŠťŤǔǓˇˇžŽˇˇ`
  - `AlrGr`+`*8` breve `ăğĂĞ˘`
- central "X space"
  - `AlrGr`+`[{` cedilla `ņçģşļķŗţŅÇĢŞĻĶŖŢ¸`
  - `AlrGr`+`]}` ogonek `ąęųįĄĘŲĮ˛`
  - `AlrGr`+`'"` double acute accent `űőŰŐ˝`
  - `AlrGr`+`(<` grave accent `àÀèÈìÌòÒùÙǹǸẁẀỳỲ`
  - `AlrGr`+`)>` acute accent `áÁćĆéÉǵǴíÍḱḰĺĹḿḾńŃóÓṕṔŕŔśŚúÚẃẂ´´ýÝźŹ´`

There are a couple of missing positions: those are missing in Unicode altogether.

### Usage

- #### Windows, .klc file
Use with [Microsoft Keyboard Layout Creator 1.4](https://www.microsoft.com/en-us/download/details.aspx?id=22339).

- #### Linux, Unbuntu
The install script rather simple, one-time use only - informs&exits on successive attempts. No uninstall script. No internationalization support yet.

- #### Mac
Nothing yet - let me know.

### DIY / even more conformance

- keep B and Y where they were for the trade-of of having less extra keys in the middle
- OPT: keep the numerical row like it is: numbers without shift, operators with shift
- standard keys on expected positions: `;:`, `<,`, `>.`, `|\`
- standard keys on different positions: `/?`, `"'`
- better availibility for curly braces, brackets

```
,------,------,------,------,------,------,------,------,------,------,------,------,------,---------,
|  `~  |  !1  |  @2  |  #3  |  $4  |  %5  |  ^6  |  &7  |  *8  |  (9  |  )0  |  -_  |  =+  |  bkspc  |
|------'--,---'--,---'--,---'--,---'--,---'--,---'--,---'--,---'--,---'--,---'--,---'--,---'--,------|
|  tab    |  q   |  w   |  e   |  r   |  t   |  {}  |  y   |  u   |  i   |  o   |  p   |  /?  |  |\  |
|---------'--,---'--,---'--,---'--,---'--,---'--,---'--,---'--,---'--,---'--,---'--,---'--,---'------|
|  caps      |  a   |  s   |  d   |  f   |  g   |  "'  |  h   |  j   |  k   |  l   |  :;  |  enter   |
|------------'--,---'--,---'--,---'--,---'--,---'--,---'--,---'--,---'--,---'--,---'--,---'----------|
|  shift        |  z   |  x   |  c   |  v   |  []  |  b   |  n   |  m   |  <,  |  >.  |       shift  |
'----,--------,-'---,--'---,--'------'------'------'------'------'----,--'------'--,---,--------,----'
     |  ctrl  |    |  alt  |                                          |    altgr   |   |  ctrl  |
     '--------'    '-------'------------------------------------------'------------'   '--------'
```

### 2021 edit of README.md - my current favorite fluctuates around this:
```
,------,------,------,------,------,------,------,------,------,------,------,------,------,---------,
|  `~  |  !1  |  @2  |  #3  |  $4  |  %5  |  ^6  |  &7  |  *8  |  /9  |  ?0  |  -_  |  =+  |  bkspc  |
|------'--,---'--,---'--,---'--,---'--,---'--,---'--,---'--,---'--,---'--,---'--,---'--,---'--,------|
|  tab    |  q   |  w   |  e   |  r   |  t   |  {}  |  []  |  u   |  i   |  o   |  p   |  y   |  |\  |
|---------'--,---'--,---'--,---'--,---'--,---'--,---'--,---'--,---'--,---'--,---'--,---'--,---'------|
|  caps      |  a   |  s   |  d   |  f   |  g   |  "'  |  h   |  j   |  k   |  l   |  ,;  |  enter   |
|------------'--,---'--,---'--,---'--,---'--,---'--,---'--,---'--,---'--,---'--,---'--,---'----------|
|  shift        |  z   |  x   |  c   |  v   |  ()  |  <>  |  n   |  m   |  b   |  .:  |       shift  |
'----,--------,-'---,--'---,--'------'------'------'------'------'----,--'------'--,---,--------,----'
     |  ctrl  |    |  alt  |                                          |    altgr   |   |  ctrl  |
     '--------'    '-------'------------------------------------------'------------'   '--------'
```

Microsoft Keyboard Layout Creator is super simple to use, linux users need to edit just one straightforward file.

### Background reading

This is what [A Modern Keyboard Layout: wide, prg, num, dead, dvrk, rl](https://informatik-handwerk.de/greyLiterature/whitepaper/dvorak/unreleasedDraft.html) evolved into.
