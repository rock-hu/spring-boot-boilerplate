# dependency:tree   

```
com.boilerplate:spring-boot-boilerplate:jar:0.0.1-SNAPSHOT
+- org.springframework.batch:spring-batch-core:jar:4.3.10:compile
|  +- com.fasterxml.jackson.core:jackson-databind:jar:2.13.5:compile
|  |  +- com.fasterxml.jackson.core:jackson-annotations:jar:2.13.5:compile
|  |  \- com.fasterxml.jackson.core:jackson-core:jar:2.13.5:compile
|  +- io.micrometer:micrometer-core:jar:1.9.17:compile
|  |  +- org.hdrhistogram:HdrHistogram:jar:2.1.12:compile
|  |  \- org.latencyutils:LatencyUtils:jar:2.0.3:runtime
|  \- javax.batch:javax.batch-api:jar:1.0:compile
+- org.springframework.batch:spring-batch-infrastructure:jar:4.3.10:compile
+- org.springframework.batch:spring-batch-integration:jar:4.3.10:compile
|  \- org.springframework.integration:spring-integration-core:jar:5.5.20:compile
+- org.springframework:spring-aop:jar:5.3.31:compile
+- org.springframework:spring-aspects:jar:5.3.31:compile
|  \- org.aspectj:aspectjweaver:jar:1.9.7:compile
+- org.springframework:spring-beans:jar:5.3.31:compile
+- org.springframework:spring-context:jar:5.3.31:compile
+- org.springframework:spring-context-indexer:jar:5.3.31:compile
+- org.springframework:spring-context-support:jar:5.3.31:compile
+- org.springframework:spring-core:jar:5.3.31:compile
+- org.springframework:spring-expression:jar:5.3.31:compile
+- org.springframework:spring-instrument:jar:5.3.31:compile
+- org.springframework:spring-jcl:jar:5.3.31:compile
+- org.springframework:spring-jdbc:jar:5.3.31:compile
+- org.springframework:spring-jms:jar:5.3.31:compile
+- org.springframework:spring-messaging:jar:5.3.31:compile
+- org.springframework:spring-orm:jar:5.3.31:compile
+- org.springframework:spring-oxm:jar:5.3.31:compile
+- org.springframework:spring-test:jar:5.3.31:test
+- org.springframework:spring-tx:jar:5.3.31:compile
+- org.springframework:spring-web:jar:5.3.31:compile
+- org.springframework:spring-webflux:jar:5.3.31:compile
|  \- io.projectreactor:reactor-core:jar:3.4.34:compile
|     \- org.reactivestreams:reactive-streams:jar:1.0.4:compile
+- org.springframework:spring-webmvc:jar:5.3.31:compile
+- org.springframework:spring-websocket:jar:5.3.31:compile
+- org.springframework.retry:spring-retry:jar:1.3.4:compile
+- org.springframework.ws:spring-ws-core:jar:3.1.8:compile
+- org.springframework.ws:spring-ws-security:jar:3.1.8:compile
|  +- org.springframework.security:spring-security-core:jar:5.7.11:compile
|  |  \- org.springframework.security:spring-security-crypto:jar:5.7.11:compile
|  +- net.sf.ehcache:ehcache:jar:2.10.9.2:compile
|  +- org.apache.wss4j:wss4j-ws-security-dom:jar:2.4.1:compile
|  |  +- org.apache.wss4j:wss4j-ws-security-common:jar:2.4.1:compile
|  |  |  +- org.opensaml:opensaml-saml-impl:jar:3.4.6:compile
|  |  |  |  +- org.opensaml:opensaml-profile-api:jar:3.4.6:compile
|  |  |  |  |  \- org.opensaml:opensaml-core:jar:3.4.6:compile
|  |  |  |  |     \- io.dropwizard.metrics:metrics-core:jar:4.2.22:compile
|  |  |  |  +- org.opensaml:opensaml-saml-api:jar:3.4.6:compile
|  |  |  |  |  +- org.opensaml:opensaml-xmlsec-api:jar:3.4.6:compile
|  |  |  |  |  \- org.opensaml:opensaml-soap-api:jar:3.4.6:compile
|  |  |  |  +- org.opensaml:opensaml-security-impl:jar:3.4.6:compile
|  |  |  |  |  \- org.opensaml:opensaml-security-api:jar:3.4.6:compile
|  |  |  |  |     \- org.bouncycastle:bcprov-jdk15on:jar:1.59:compile
|  |  |  |  +- org.opensaml:opensaml-xmlsec-impl:jar:3.4.6:compile
|  |  |  |  \- net.shibboleth.utilities:java-support:jar:7.5.2:compile
|  |  |  +- joda-time:joda-time:jar:2.10.10:compile
|  |  |  +- com.google.guava:guava:jar:30.1-jre:compile
|  |  |  |  \- com.google.guava:failureaccess:jar:1.0.1:compile
|  |  |  +- org.opensaml:opensaml-xacml-impl:jar:3.4.6:compile
|  |  |  |  \- org.opensaml:opensaml-xacml-api:jar:3.4.6:compile
|  |  |  +- org.opensaml:opensaml-xacml-saml-impl:jar:3.4.6:compile
|  |  |  |  \- org.opensaml:opensaml-xacml-saml-api:jar:3.4.6:compile
|  |  |  +- org.jasypt:jasypt:jar:1.9.3:compile
|  |  |  \- org.apache.geronimo.javamail:geronimo-javamail_1.4_mail:jar:1.8.4:compile
|  |  \- org.ehcache:ehcache:jar:3.10.8:runtime
|  |     \- javax.cache:cache-api:jar:1.1.1:runtime
|  +- org.slf4j:slf4j-api:jar:1.7.36:compile
|  +- org.apache.santuario:xmlsec:jar:2.3.1:compile
|  |  \- commons-codec:commons-codec:jar:1.15:compile
|  \- org.jvnet.staxex:stax-ex:jar:1.8.3:compile
+- org.springframework.ws:spring-ws-support:jar:3.1.8:compile
|  \- com.sun.mail:javax.mail:jar:1.6.0:compile
|     \- javax.activation:activation:jar:1.1:compile
+- org.springframework.ws:spring-ws-test:jar:3.1.8:compile
|  +- xmlunit:xmlunit:jar:1.6:compile
|  \- org.xmlunit:xmlunit-core:jar:2.9.1:compile
+- org.springframework.ws:spring-xml:jar:3.1.8:compile
+- ch.qos.logback:logback-classic:jar:1.2.12:compile
+- ch.qos.logback:logback-core:jar:1.2.12:compile
+- org.springframework.boot:spring-boot-starter-actuator:jar:2.7.18:compile
|  +- org.springframework.boot:spring-boot-starter:jar:2.7.18:compile
|  |  +- org.springframework.boot:spring-boot-starter-logging:jar:2.7.18:compile
|  |  |  +- org.apache.logging.log4j:log4j-to-slf4j:jar:2.17.2:compile
|  |  |  |  \- org.apache.logging.log4j:log4j-api:jar:2.17.2:compile
|  |  |  \- org.slf4j:jul-to-slf4j:jar:1.7.36:compile
|  |  +- jakarta.annotation:jakarta.annotation-api:jar:1.3.5:compile
|  |  \- org.yaml:snakeyaml:jar:1.30:compile
|  \- org.springframework.boot:spring-boot-actuator-autoconfigure:jar:2.7.18:compile
|     +- org.springframework.boot:spring-boot-actuator:jar:2.7.18:compile
|     \- com.fasterxml.jackson.datatype:jackson-datatype-jsr310:jar:2.13.5:compile
+- org.springframework.boot:spring-boot-starter-batch:jar:2.7.18:compile
+- org.springframework.boot:spring-boot-starter-cache:jar:2.7.18:compile
+- org.springframework.boot:spring-boot-starter-data-jdbc:jar:2.7.18:compile
|  \- org.springframework.data:spring-data-jdbc:jar:2.4.18:compile
|     +- org.springframework.data:spring-data-relational:jar:2.4.18:compile
|     \- org.springframework.data:spring-data-commons:jar:2.7.18:compile
+- org.springframework.boot:spring-boot-starter-data-jpa:jar:2.7.18:compile
|  +- org.springframework.boot:spring-boot-starter-aop:jar:2.7.18:compile
|  +- jakarta.transaction:jakarta.transaction-api:jar:1.3.3:compile
|  +- jakarta.persistence:jakarta.persistence-api:jar:2.2.3:compile
|  +- org.hibernate:hibernate-core:jar:5.6.15.Final:compile
|  |  +- org.jboss.logging:jboss-logging:jar:3.4.3.Final:compile
|  |  +- net.bytebuddy:byte-buddy:jar:1.12.23:compile
|  |  +- antlr:antlr:jar:2.7.7:compile
|  |  +- org.jboss:jandex:jar:2.4.2.Final:compile
|  |  +- com.fasterxml:classmate:jar:1.5.1:compile
|  |  +- org.hibernate.common:hibernate-commons-annotations:jar:5.1.2.Final:compile
|  |  \- org.glassfish.jaxb:jaxb-runtime:jar:2.3.9:compile
|  |     +- org.glassfish.jaxb:txw2:jar:2.3.9:compile
|  |     \- com.sun.istack:istack-commons-runtime:jar:3.0.12:compile
|  \- org.springframework.data:spring-data-jpa:jar:2.7.18:compile
+- org.springframework.boot:spring-boot-starter-integration:jar:2.7.18:compile
+- org.springframework.boot:spring-boot-starter-jdbc:jar:2.7.18:compile
|  \- com.zaxxer:HikariCP:jar:4.0.3:compile
+- org.springframework.boot:spring-boot-starter-mail:jar:2.7.18:compile
|  \- com.sun.mail:jakarta.mail:jar:1.6.7:compile
|     \- com.sun.activation:jakarta.activation:jar:1.2.2:compile
+- org.springframework.boot:spring-boot-starter-quartz:jar:2.7.18:compile
|  \- org.quartz-scheduler:quartz:jar:2.3.2:compile
|     \- com.mchange:mchange-commons-java:jar:0.2.15:compile
+- org.springframework.boot:spring-boot-starter-validation:jar:2.7.18:compile
|  +- org.apache.tomcat.embed:tomcat-embed-el:jar:9.0.83:compile
|  \- org.hibernate.validator:hibernate-validator:jar:6.2.5.Final:compile
|     \- jakarta.validation:jakarta.validation-api:jar:2.0.2:compile
+- org.springframework.boot:spring-boot-starter-web:jar:2.7.18:compile
|  +- org.springframework.boot:spring-boot-starter-json:jar:2.7.18:compile
|  |  +- com.fasterxml.jackson.datatype:jackson-datatype-jdk8:jar:2.13.5:compile
|  |  \- com.fasterxml.jackson.module:jackson-module-parameter-names:jar:2.13.5:compile
|  \- org.springframework.boot:spring-boot-starter-tomcat:jar:2.7.18:compile
|     +- org.apache.tomcat.embed:tomcat-embed-core:jar:9.0.83:compile
|     \- org.apache.tomcat.embed:tomcat-embed-websocket:jar:9.0.83:compile
+- org.springframework.boot:spring-boot-starter-web-services:jar:2.7.18:compile
|  +- com.sun.xml.messaging.saaj:saaj-impl:jar:1.5.3:compile
|  |  \- jakarta.xml.soap:jakarta.xml.soap-api:jar:1.4.2:compile
|  \- jakarta.xml.ws:jakarta.xml.ws-api:jar:2.3.3:compile
|     \- jakarta.jws:jakarta.jws-api:jar:2.1.0:runtime
+- org.springframework.boot:spring-boot-starter-webflux:jar:2.7.18:compile
|  \- org.springframework.boot:spring-boot-starter-reactor-netty:jar:2.7.18:compile
|     \- io.projectreactor.netty:reactor-netty-http:jar:1.0.39:compile
|        +- io.netty:netty-codec-http:jar:4.1.101.Final:compile
|        |  +- io.netty:netty-common:jar:4.1.101.Final:compile
|        |  +- io.netty:netty-buffer:jar:4.1.101.Final:compile
|        |  +- io.netty:netty-transport:jar:4.1.101.Final:compile
|        |  +- io.netty:netty-codec:jar:4.1.101.Final:compile
|        |  \- io.netty:netty-handler:jar:4.1.101.Final:compile
|        +- io.netty:netty-codec-http2:jar:4.1.101.Final:compile
|        +- io.netty:netty-resolver-dns:jar:4.1.101.Final:compile
|        |  +- io.netty:netty-resolver:jar:4.1.101.Final:compile
|        |  \- io.netty:netty-codec-dns:jar:4.1.101.Final:compile
|        +- io.netty:netty-resolver-dns-native-macos:jar:osx-x86_64:4.1.101.Final:compile
|        |  \- io.netty:netty-resolver-dns-classes-macos:jar:4.1.101.Final:compile
|        +- io.netty:netty-transport-native-epoll:jar:linux-x86_64:4.1.101.Final:compile
|        |  +- io.netty:netty-transport-native-unix-common:jar:4.1.101.Final:compile
|        |  \- io.netty:netty-transport-classes-epoll:jar:4.1.101.Final:compile
|        \- io.projectreactor.netty:reactor-netty-core:jar:1.0.39:compile
|           \- io.netty:netty-handler-proxy:jar:4.1.101.Final:compile
|              \- io.netty:netty-codec-socks:jar:4.1.101.Final:compile
+- org.springframework.integration:spring-integration-http:jar:5.5.20:compile
+- org.springframework.integration:spring-integration-jdbc:jar:5.5.20:compile
+- org.springframework.integration:spring-integration-jpa:jar:5.5.20:compile
+- org.springframework.integration:spring-integration-mail:jar:5.5.20:compile
+- org.springframework.integration:spring-integration-webflux:jar:5.5.20:compile
+- org.springframework.integration:spring-integration-ws:jar:5.5.20:compile
+- org.springframework.session:spring-session-jdbc:jar:2.7.4:compile
|  \- org.springframework.session:spring-session-core:jar:2.7.4:compile
+- org.springframework.boot:spring-boot-devtools:jar:2.7.18:runtime
|  +- org.springframework.boot:spring-boot:jar:2.7.18:compile
|  \- org.springframework.boot:spring-boot-autoconfigure:jar:2.7.18:compile
+- com.h2database:h2:jar:2.1.214:runtime
+- io.micrometer:micrometer-registry-prometheus:jar:1.9.17:runtime
|  \- io.prometheus:simpleclient_common:jar:0.15.0:runtime
|     \- io.prometheus:simpleclient:jar:0.15.0:runtime
|        +- io.prometheus:simpleclient_tracer_otel:jar:0.15.0:runtime
|        |  \- io.prometheus:simpleclient_tracer_common:jar:0.15.0:runtime
|        \- io.prometheus:simpleclient_tracer_otel_agent:jar:0.15.0:runtime
+- org.projectlombok:lombok:jar:1.18.30:compile
+- org.springframework.boot:spring-boot-starter-test:jar:2.7.18:test
|  +- org.springframework.boot:spring-boot-test:jar:2.7.18:test
|  +- org.springframework.boot:spring-boot-test-autoconfigure:jar:2.7.18:test
|  +- com.jayway.jsonpath:json-path:jar:2.7.0:test
|  |  \- net.minidev:json-smart:jar:2.4.11:test
|  |     \- net.minidev:accessors-smart:jar:2.4.11:test
|  |        \- org.ow2.asm:asm:jar:9.3:test
|  +- jakarta.xml.bind:jakarta.xml.bind-api:jar:2.3.3:compile
|  |  \- jakarta.activation:jakarta.activation-api:jar:1.2.2:compile
|  +- org.assertj:assertj-core:jar:3.22.0:test
|  +- org.hamcrest:hamcrest:jar:2.2:test
|  +- org.junit.jupiter:junit-jupiter:jar:5.8.2:test
|  |  +- org.junit.jupiter:junit-jupiter-api:jar:5.8.2:test
|  |  |  +- org.opentest4j:opentest4j:jar:1.2.0:test
|  |  |  +- org.junit.platform:junit-platform-commons:jar:1.8.2:test
|  |  |  \- org.apiguardian:apiguardian-api:jar:1.1.2:test
|  |  +- org.junit.jupiter:junit-jupiter-params:jar:5.8.2:test
|  |  \- org.junit.jupiter:junit-jupiter-engine:jar:5.8.2:test
|  |     \- org.junit.platform:junit-platform-engine:jar:1.8.2:test
|  +- org.mockito:mockito-core:jar:4.5.1:test
|  |  +- net.bytebuddy:byte-buddy-agent:jar:1.12.23:test
|  |  \- org.objenesis:objenesis:jar:3.2:test
|  +- org.mockito:mockito-junit-jupiter:jar:4.5.1:test
|  \- org.skyscreamer:jsonassert:jar:1.5.1:test
|     \- com.vaadin.external.google:android-json:jar:0.0.20131108.vaadin1:test
+- io.projectreactor:reactor-test:jar:3.4.34:test
+- org.springframework.batch:spring-batch-test:jar:4.3.10:test
|  \- junit:junit:jar:4.13.2:test
|     \- org.hamcrest:hamcrest-core:jar:2.2:test
\- org.springframework.integration:spring-integration-test:jar:5.5.20:test
   \- org.springframework.integration:spring-integration-test-support:jar:5.5.20:test
      \- org.hamcrest:hamcrest-library:jar:2.2:test
```