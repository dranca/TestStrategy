replaceME = "<Tests>"
fileName = "WFXCtest.swift"
template = "template.swift"
testFormat = "\tfunc test_number<nr>() { \n \t\tXCTAssertEqual(51.51, sut.coord.lat) \n\t} \n"

with open(template, "r") as file:
	tests = ""
	fileC = file.read()
	for i in range(1000):
		currentTest = testFormat.replace("<nr>", str(i))
		tests+=(currentTest+"\n")

	fileC = fileC.replace(replaceME, tests)
	print(fileC)
