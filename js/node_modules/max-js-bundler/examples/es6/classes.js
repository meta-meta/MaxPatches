class Logger {

	constructor() {

	}

	log(...args) {
		post(`${args.join(", ")}\n`);
	}
}

const logger = new Logger();

const msg_int = num => {
	logger.log(num);
};
