var target = jsarguments[1].toLowerCase();
var blacklist = jsarguments[2];

function includes(a, b) {
	return a.toLowerCase().indexOf(b.toLowerCase()) >= 0;
	}

function append(midiController)
{
	var isDisabled = midiController.indexOf('disabled') >= 0;
	var isExcluded = blacklist && includes(midiController, blacklist);
	if (!isDisabled && includes(midiController, target) && !isExcluded) {
		outlet(0, midiController);
	}
	
}

function clear() {}
function set() {}