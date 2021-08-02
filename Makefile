default: run

package:
	@mvn clean package

run:
	@java -jar target/db-console-jar-with-dependencies.jar; exit 0
