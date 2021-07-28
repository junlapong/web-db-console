default: run

package:
	@mvn clean package

run:
	@java -jar target/db-console.jar; exit 0
