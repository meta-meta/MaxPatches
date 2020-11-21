import uuid from "uuid/v4";

const bang = () => {
	post(`${uuid()}\n`);
};
