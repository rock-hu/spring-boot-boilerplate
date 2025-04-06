# dependency:analyze    
```
[[1;34mINFO[m] Scanning for projects...
[[1;33mWARNING[m] 
[[1;33mWARNING[m] Some problems were encountered while building the effective model for com.boilerplate:spring-boot-boilerplate:jar:0.0.1-SNAPSHOT
[[1;33mWARNING[m] 'dependencies.dependency.(groupId:artifactId:type:classifier)' must be unique: org.springframework.batch:spring-batch-test:jar -> duplicate declaration of version (?) @ line 301, column 15
[[1;33mWARNING[m] 
[[1;33mWARNING[m] It is highly recommended to fix these problems because they threaten the stability of your build.
[[1;33mWARNING[m] 
[[1;33mWARNING[m] For this reason, future Maven versions might no longer support building such malformed projects.
[[1;33mWARNING[m] 
[[1;34mINFO[m] 
[[1;34mINFO[m] [1m--------------< [0;36mcom.boilerplate:spring-boot-boilerplate[0;1m >---------------[m
[[1;34mINFO[m] [1mBuilding spring-boot-boilerplate 0.0.1-SNAPSHOT[m
[[1;34mINFO[m] [1m--------------------------------[ jar ]---------------------------------[m
[[1;34mINFO[m] 
[[1;34mINFO[m] [1m>>> [0;32mmaven-dependency-plugin:3.8.1:analyze[m [1m(default-cli)[0;1m > [0;1mtest-compile[m @ [36mspring-boot-boilerplate[0;1m >>>[m
[[1;34mINFO[m] 
[[1;34mINFO[m] [1m--- [0;32mmaven-resources-plugin:3.3.1:resources[m [1m(default-resources)[m @ [36mspring-boot-boilerplate[0;1m ---[m
[[1;33mWARNING[m] Using platform encoding (UTF-8 actually) to copy filtered resources, i.e. build is platform dependent!
[[1;34mINFO[m] Copying 2 resources from src/main/resources to target/classes
[[1;34mINFO[m] 
[[1;34mINFO[m] [1m--- [0;32mmaven-compiler-plugin:3.13.0:compile[m [1m(default-compile)[m @ [36mspring-boot-boilerplate[0;1m ---[m
[[1;34mINFO[m] Nothing to compile - all classes are up to date.
[[1;34mINFO[m] 
[[1;34mINFO[m] [1m--- [0;32mmaven-resources-plugin:3.3.1:testResources[m [1m(default-testResources)[m @ [36mspring-boot-boilerplate[0;1m ---[m
[[1;33mWARNING[m] Using platform encoding (UTF-8 actually) to copy filtered resources, i.e. build is platform dependent!
[[1;34mINFO[m] Copying 0 resource from src/test/resources to target/test-classes
[[1;34mINFO[m] 
[[1;34mINFO[m] [1m--- [0;32mmaven-compiler-plugin:3.13.0:testCompile[m [1m(default-testCompile)[m @ [36mspring-boot-boilerplate[0;1m ---[m
[[1;34mINFO[m] Nothing to compile - all classes are up to date.
[[1;34mINFO[m] 
[[1;34mINFO[m] [1m<<< [0;32mmaven-dependency-plugin:3.8.1:analyze[m [1m(default-cli)[0;1m < [0;1mtest-compile[m @ [36mspring-boot-boilerplate[0;1m <<<[m
[[1;34mINFO[m] 
[[1;34mINFO[m] 
[[1;34mINFO[m] [1m--- [0;32mmaven-dependency-plugin:3.8.1:analyze[m [1m(default-cli)[m @ [36mspring-boot-boilerplate[0;1m ---[m
[[1;33mWARNING[m] Used undeclared dependencies found:
[[1;33mWARNING[m]    org.springframework.boot:spring-boot:jar:3.4.4:compile
[[1;33mWARNING[m]    org.junit.jupiter:junit-jupiter-api:jar:5.11.4:test
[[1;33mWARNING[m]    org.springframework.boot:spring-boot-test:jar:3.4.4:test
[[1;33mWARNING[m]    org.springframework.boot:spring-boot-autoconfigure:jar:3.4.4:compile
[[1;33mWARNING[m] Unused declared dependencies found:
[[1;33mWARNING[m]    org.springframework.batch:spring-batch-core:jar:5.2.2:compile
[[1;33mWARNING[m]    org.springframework.batch:spring-batch-infrastructure:jar:5.2.2:compile
[[1;33mWARNING[m]    org.springframework.batch:spring-batch-integration:jar:5.2.2:compile
[[1;33mWARNING[m]    org.springframework.batch:spring-batch-test:jar:5.2.2:test
[[1;33mWARNING[m]    org.springframework:spring-aop:jar:6.2.5:compile
[[1;33mWARNING[m]    org.springframework:spring-aspects:jar:6.2.5:compile
[[1;33mWARNING[m]    org.springframework:spring-beans:jar:6.2.5:compile
[[1;33mWARNING[m]    org.springframework:spring-context-indexer:jar:6.2.5:compile
[[1;33mWARNING[m]    org.springframework:spring-context-support:jar:6.2.5:compile
[[1;33mWARNING[m]    org.springframework:spring-core:jar:6.2.5:compile
[[1;33mWARNING[m]    org.springframework:spring-core-test:jar:6.2.5:test
[[1;33mWARNING[m]    org.springframework:spring-expression:jar:6.2.5:compile
[[1;33mWARNING[m]    org.springframework:spring-instrument:jar:6.2.5:compile
[[1;33mWARNING[m]    org.springframework:spring-jcl:jar:6.2.5:compile
[[1;33mWARNING[m]    org.springframework:spring-jdbc:jar:6.2.5:compile
[[1;33mWARNING[m]    org.springframework:spring-jms:jar:6.2.5:compile
[[1;33mWARNING[m]    org.springframework:spring-messaging:jar:6.2.5:compile
[[1;33mWARNING[m]    org.springframework:spring-orm:jar:6.2.5:compile
[[1;33mWARNING[m]    org.springframework:spring-oxm:jar:6.2.5:compile
[[1;33mWARNING[m]    org.springframework:spring-test:jar:6.2.5:test
[[1;33mWARNING[m]    org.springframework:spring-tx:jar:6.2.5:compile
[[1;33mWARNING[m]    org.springframework:spring-web:jar:6.2.5:compile
[[1;33mWARNING[m]    org.springframework:spring-webflux:jar:6.2.5:compile
[[1;33mWARNING[m]    org.springframework:spring-webmvc:jar:6.2.5:compile
[[1;33mWARNING[m]    org.springframework:spring-websocket:jar:6.2.5:compile
[[1;33mWARNING[m]    org.springframework.retry:spring-retry:jar:2.0.11:compile
[[1;33mWARNING[m]    org.springframework.ws:spring-ws-core:jar:4.0.12:compile
[[1;33mWARNING[m]    org.springframework.ws:spring-ws-security:jar:4.0.12:compile
[[1;33mWARNING[m]    org.springframework.ws:spring-ws-support:jar:4.0.12:compile
[[1;33mWARNING[m]    org.springframework.ws:spring-ws-test:jar:4.0.12:compile
[[1;33mWARNING[m]    org.springframework.ws:spring-xml:jar:4.0.12:compile
[[1;33mWARNING[m]    ch.qos.logback:logback-classic:jar:1.5.18:compile
[[1;33mWARNING[m]    ch.qos.logback:logback-core:jar:1.5.18:compile
[[1;33mWARNING[m]    org.springframework.boot:spring-boot-starter-actuator:jar:3.4.4:compile
[[1;33mWARNING[m]    org.springframework.boot:spring-boot-starter-batch:jar:3.4.4:compile
[[1;33mWARNING[m]    org.springframework.boot:spring-boot-starter-cache:jar:3.4.4:compile
[[1;33mWARNING[m]    org.springframework.boot:spring-boot-starter-data-jdbc:jar:3.4.4:compile
[[1;33mWARNING[m]    org.springframework.boot:spring-boot-starter-data-jpa:jar:3.4.4:compile
[[1;33mWARNING[m]    org.springframework.boot:spring-boot-starter-integration:jar:3.4.4:compile
[[1;33mWARNING[m]    org.springframework.boot:spring-boot-starter-jdbc:jar:3.4.4:compile
[[1;33mWARNING[m]    org.springframework.boot:spring-boot-starter-mail:jar:3.4.4:compile
[[1;33mWARNING[m]    org.springframework.boot:spring-boot-starter-quartz:jar:3.4.4:compile
[[1;33mWARNING[m]    org.springframework.boot:spring-boot-starter-validation:jar:3.4.4:compile
[[1;33mWARNING[m]    org.springframework.boot:spring-boot-starter-web:jar:3.4.4:compile
[[1;33mWARNING[m]    org.springframework.boot:spring-boot-starter-web-services:jar:3.4.4:compile
[[1;33mWARNING[m]    org.springframework.boot:spring-boot-starter-webflux:jar:3.4.4:compile
[[1;33mWARNING[m]    io.micrometer:micrometer-tracing-bridge-brave:jar:1.4.4:compile
[[1;33mWARNING[m]    io.zipkin.reporter2:zipkin-reporter-brave:jar:3.4.3:compile
[[1;33mWARNING[m]    org.springframework.integration:spring-integration-http:jar:6.4.3:compile
[[1;33mWARNING[m]    org.springframework.integration:spring-integration-jdbc:jar:6.4.3:compile
[[1;33mWARNING[m]    org.springframework.integration:spring-integration-jpa:jar:6.4.3:compile
[[1;33mWARNING[m]    org.springframework.integration:spring-integration-mail:jar:6.4.3:compile
[[1;33mWARNING[m]    org.springframework.integration:spring-integration-webflux:jar:6.4.3:compile
[[1;33mWARNING[m]    org.springframework.integration:spring-integration-ws:jar:6.4.3:compile
[[1;33mWARNING[m]    org.springframework.session:spring-session-jdbc:jar:3.4.2:compile
[[1;33mWARNING[m]    org.springframework.boot:spring-boot-devtools:jar:3.4.4:runtime
[[1;33mWARNING[m]    com.h2database:h2:jar:2.3.232:runtime
[[1;33mWARNING[m]    io.micrometer:micrometer-registry-prometheus:jar:1.14.5:runtime
[[1;33mWARNING[m]    org.springframework.boot:spring-boot-configuration-processor:jar:3.4.4:compile
[[1;33mWARNING[m]    org.projectlombok:lombok:jar:1.18.36:compile
[[1;33mWARNING[m]    org.springframework.boot:spring-boot-starter-test:jar:3.4.4:test
[[1;33mWARNING[m]    io.projectreactor:reactor-test:jar:3.7.4:test
[[1;33mWARNING[m]    org.springframework.integration:spring-integration-test:jar:6.4.3:test
[[1;34mINFO[m] [1m------------------------------------------------------------------------[m
[[1;34mINFO[m] [1;32mBUILD SUCCESS[m
[[1;34mINFO[m] [1m------------------------------------------------------------------------[m
[[1;34mINFO[m] Total time:  10.842 s
[[1;34mINFO[m] Finished at: 2025-04-06T22:57:15+08:00
[[1;34mINFO[m] [1m------------------------------------------------------------------------[m
```