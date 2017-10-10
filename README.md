# Programmer's wide-QUERTY keyboard layout

I tried out really a lot of various layout variations and I came back...

- super trivial to get used to
- easy on the right pinky & shoulder
- full(?) internation latin support:
   - dot above: ıİȧȦḃḂċĊḋḊėĖḟḞġĠḣḢṁṀṅṄȯȮṗṖṙṘṡṠṫṪẇẆẋẊẏẎżŻ˙
   - diaeresis: ßäÄëËḧḦïÏ¨¨öÖẗ¨üÜẅẄẍẌÿŸ¨
   - circumflex accent: âÂĉĈêÊĝĜĤģîÎĵĴôÔŝŜÛûŵŴ^^ẑẐ^
   - caron: ǎǍčČďĎěĚǧǦȟȞǐǏǰˇǩǨľĽňŇǒǑřŘšŠťŤǔǓˇˇžŽˇˇ
   - breve: ăğĂĞ˘
   - degree sign: åÅůŮẘ°ẙ°°
   - cedilla: ņçģşļķŗţŅÇĢŞĻĶŖŢ¸
   - ogonek: ąęųįĄĘŲĮ˛
   - double acute accent: űőŰŐ˝
   - tilde: ãÃẽẼĩĨñÑõÕũŨṽṼỹỸ˘
   - combining short solidus overlay: ∅ⱥȺȼȻɇɆłŁøØⱦȾ
   - grave accent: àÀèÈìÌòÒùÙǹǸẁẀỳỲ`
   - acute accent: áÁćĆéÉǵǴíÍḱḰĺĹḿḾńŃóÓṕṔŕŔśŚúÚẃẂ´´ýÝźŹ´

- I pushed the base position of right hand one position to the right.
- In the middle, I opened a space for parentheses, curly and other braces that a programmer needs all the time
- and all the other stuff, which relies on the right pinky/shoulder-work got closer as well
- I swapped the shift on the numerical row

### Minimal amout of transformations:
- Y and B moved from inside to the outside to keep maximum consistency elsewhere.
- The single quote is more often used in programming than the double, so the double is on the shift.
- comma, period, semicolon, colon grouped and exposed by usage frequency
- backslash(division) on the 9, pipe (as a mathematical operator) on the 0.
- the question mark and the slash moved to the vicinity of enter

```
,----,----,----,----,----,----,----,----,----,----,----,----,----,-------,
| `~ | !1 | @2 | #3 | $4 | %5 | ^6 | &7 | *8 | \9 | |0 | -_ | =+ | bkspc |
|----'-,--'-,--'-,--'-,--'-,--'-,--'-,--'-,--'-,--'-,--'-,--'-,--'-,-----|
| tab  | qQ | wW | eE | rR | tT | [{ | ]} | uU | iI | oO | pP | yY |  /? |
|------'-,--'-,--'-,--'-,--'-,--'-,--'-,--'-,--'-,--'-,--'-,--'-,--------|
| caps   | aA | sS | dD | fF | gG | '" | hH | jJ | kK | lL | ,; |  enter |
|--------'-,--'-,--'-,--'-,--'-,--'-,--'-,--'-,--'-,--'-,--'-,--'--------|
| shift    | zZ | xX | cC | vV | (< | )> | nN | mM | bB | .: |     shift |
'--,------,'-,--'--,-'----'----'----'----'----'--,-'----'-,--,------,----'
   | ctrl |  | alt |                             |  altgr |  | ctrl |
   '------   '-----'-----------------------------'--------'  '------'
```

### Windows, .klc

[Microsoft Keyboard Layout Creator 1.4](https://www.microsoft.com/en-us/download/details.aspx?id=22339)

If you will create a linux/mac variation, let me know to link it in.

### Background reading

This is what [A Modern Keyboard Layout: wide, prg, num, dead, dvrk, rl](https://informatik-handwerk.de/greyLiterature/whitepaper/dvorak/unreleasedDraft.html) evolved into.
