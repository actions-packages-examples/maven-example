default:
	make clean
	make verify

verify:
	mvn verify

clean:
	mvn clean