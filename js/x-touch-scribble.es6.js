const set = (msg, track, line = 0) => {

  // ['f0', '00', '00', '66', '14', '12']
  const sysex = [240, 0, 0, 102, 20, 18]
    .concat(
      ((line * 7 * 8) + track * 7)
        // .toString(16)
        // .padStart(2, '0')
    )
    .concat(
      msg.padEnd(7).substr(0, 7)
        .split('')
        .map(c => c.charCodeAt(0)/*.toString(16)*/),
    )
    .concat(/*'f7'*/247).forEach((n) => {
      outlet(0, n)
    });
  }

  //max-js-bundler build ./x-touch-scribble.es6.js -o ./x-touch-scribble.js --force
