const log = (...args) => {
	post(`${args.join(", ")}\n`);
};


export {
	log
};
