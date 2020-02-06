default:
	make package
	make build

package:
	mvn package

build:
	java -cp target/my-app-1.0-SNAPSHOT.jar com.mycompany.app.App
