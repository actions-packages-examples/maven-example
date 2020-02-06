default:
	make clean
	make verify

verify:
	mvn verify

clean:
	mvn clean

build:
	mvn -B verify --file pom.xml
