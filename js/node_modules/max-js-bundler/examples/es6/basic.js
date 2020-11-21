
inlets = 3;
outlets = 5;


let counter = 0;

const log = (...args) => {
	post(`${args.join(", ")}\n`);
};

const msg_int = number => log(++counter);
