console.log("Hello World")

const arr = [1, 2, 3, 4, 5, 6, 7, 8, 9]

for (const i of arr) {
	let resp = isEven(i)
	console.log(`Number ${i} is ${resp}!`);
}

function isEven(i) {
	if (i % 2 == 0) {
		return "even"
	}
	return "odd"
}
