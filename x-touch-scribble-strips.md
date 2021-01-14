timecode
f0 00 00 66 14 36 32 31 71 30 72 30 79 30 31 f7

f0 00 00 66 58 20 3f 54 65 73 74 20 20 20 f7



hello
f0 00 66 10 14 00 48 65 6c 6c 6f f7


F0 00 00 66 00 12 38 4C 35 30 52 35 30 20 F7


test
                  \/ 
f0 00 00 66 14 12 15 54 65 73 74 20 20 20 f7


```
const scribble = (msg, track, line = 0) =>
  ['f0', '00', '00', '66', '14', '12']
    .concat(
      ((line * 7 * 8) + track * 7)
        .toString(16)
        .padStart(2, '0')
    )
    .concat(
      msg.padEnd(7).substr(0, 7)
        .split('')
        .map(c => c.charCodeAt(0).toString(16)),
    )
    .concat('f7').join(' ')
```