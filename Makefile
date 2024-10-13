default: run

package:
	@mvn clean package

run:
	@java -jar target/web-db-console.jar -browser -webAllowOthers; exit 0
