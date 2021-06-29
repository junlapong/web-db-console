# web-db-console

A JDBC client with web interface by Maven `exec-maven-plugin` and H2 console.

from: https://github.com/benelog/web-db-console

## Usage

1. Clone this repository
2. Execute

```
cd web-db-console
mvn exec:java
```

3. Your web browser will show the UI of H2 Console.

- [http://localhost:8082](http://localhost:8082/)

The data sources may be any DBMS supporting JDBC.
You can add JDBC drivers in `pom.xml`.
The following example as below.

```xml
	<dependency>
		<groupId>mysql</groupId>
		<artifactId>mysql-connector-java</artifactId>
		<version>8.0.25</version>
	</dependency>

	<dependency>
		<groupId>org.mariadb.jdbc</groupId>
		<artifactId>mariadb-java-client</artifactId>
		<version>2.7.3</version>
	</dependency>

	<dependency>
		<groupId>org.postgresql</groupId>
		<artifactId>postgresql</artifactId>
		<version>42.2.22</version>
	</dependency>

	<dependency>
		<groupId>com.ibm.db2.jcc</groupId>
		<artifactId>db2jcc</artifactId>
		<version>db2jcc4</version>
	</dependency>
```
