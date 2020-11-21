import { midi } from "tonal";

const log = (...args) => {
	post(`${args.join(", ")}\n`);
};

const bang = () => {
	log(midi("c4"));
};
