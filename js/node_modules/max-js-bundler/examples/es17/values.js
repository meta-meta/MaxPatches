const obj = {
	a: "a",
	b: "b",
	c: "c"
};

const bang = () => {
	post(Object.values(obj) + "\n");
};
