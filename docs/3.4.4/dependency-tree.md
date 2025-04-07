
# dependency:tree   
```
Scanning for projects...
Some problems were encountered while building the effective model for com.boilerplate:spring-boot-boilerplate:jar:0.0.1-SNAPSHOT
'dependencies.dependency.(groupId:artifactId:type:classifier)' must be unique: org.springframework.batch:spring-batch-test:jar -> duplicate declaration of version (?) @ line 301, column 15
It is highly recommended to fix these problems because they threaten the stability of your build.
For this reason, future Maven versions might no longer support building such malformed projects.
com.boilerplate:spring-boot-boilerplate:jar:0.0.1-SNAPSHOT

+- org.springframework.batch:spring-batch-core:jar:5.2.2:compile
|  +- io.micrometer:micrometer-core:jar:1.14.5:compile
|  |  +- io.micrometer:micrometer-commons:jar:1.14.5:compile
|  |  +- org.hdrhistogram:HdrHistogram:jar:2.2.2:runtime
|  |  \- org.latencyutils:LatencyUtils:jar:2.0.3:runtime
|  +- io.micrometer:micrometer-observation:jar:1.14.5:compile
|  \- org.springframework.data:spring-data-commons:jar:3.4.4:compile
+- org.springframework.batch:spring-batch-infrastructure:jar:5.2.2:compile
+- org.springframework.batch:spring-batch-integration:jar:5.2.2:compile
|  \- org.springframework.integration:spring-integration-core:jar:6.4.3:compile
+- org.springframework.batch:spring-batch-test:jar:5.2.2:test
+- org.springframework:spring-aop:jar:6.2.5:compile
+- org.springframework:spring-aspects:jar:6.2.5:compile
|  \- org.aspectj:aspectjweaver:jar:1.9.23:compile
+- org.springframework:spring-beans:jar:6.2.5:compile
+- org.springframework:spring-context:jar:6.2.5:compile
+- org.springframework:spring-context-indexer:jar:6.2.5:compile
+- org.springframework:spring-context-support:jar:6.2.5:compile
+- org.springframework:spring-core:jar:6.2.5:compile
+- org.springframework:spring-core-test:jar:6.2.5:test
|  \- com.thoughtworks.qdox:qdox:jar:2.2.0:test
+- org.springframework:spring-expression:jar:6.2.5:compile
+- org.springframework:spring-instrument:jar:6.2.5:compile
+- org.springframework:spring-jcl:jar:6.2.5:compile
+- org.springframework:spring-jdbc:jar:6.2.5:compile
+- org.springframework:spring-jms:jar:6.2.5:compile
+- org.springframework:spring-messaging:jar:6.2.5:compile
+- org.springframework:spring-orm:jar:6.2.5:compile
+- org.springframework:spring-oxm:jar:6.2.5:compile
|  \- jakarta.xml.bind:jakarta.xml.bind-api:jar:4.0.2:compile
+- org.springframework:spring-test:jar:6.2.5:test
+- org.springframework:spring-tx:jar:6.2.5:compile
+- org.springframework:spring-web:jar:6.2.5:compile
+- org.springframework:spring-webflux:jar:6.2.5:compile
|  \- io.projectreactor:reactor-core:jar:3.7.4:compile
|     \- org.reactivestreams:reactive-streams:jar:1.0.4:compile
+- org.springframework:spring-webmvc:jar:6.2.5:compile
+- org.springframework:spring-websocket:jar:6.2.5:compile
+- org.springframework.retry:spring-retry:jar:2.0.11:compile
+- org.springframework.ws:spring-ws-core:jar:4.0.12:compile
|  +- jakarta.xml.soap:jakarta.xml.soap-api:jar:3.0.2:compile
|  \- org.glassfish.jaxb:jaxb-runtime:jar:4.0.5:runtime
|     \- org.glassfish.jaxb:jaxb-core:jar:4.0.5:runtime
|        +- org.glassfish.jaxb:txw2:jar:4.0.5:runtime
|        \- com.sun.istack:istack-commons-runtime:jar:4.1.2:runtime
+- org.springframework.ws:spring-ws-security:jar:4.0.12:compile
|  +- org.apache.santuario:xmlsec:jar:3.0.4:compile
|  |  +- commons-codec:commons-codec:jar:1.17.2:compile
|  |  \- com.fasterxml.woodstox:woodstox-core:jar:6.5.1:runtime
|  |     \- org.codehaus.woodstox:stax2-api:jar:4.2.1:runtime
|  +- org.apache.wss4j:wss4j-ws-security-dom:jar:2.4.3:compile
|  |  +- org.apache.wss4j:wss4j-ws-security-common:jar:2.4.3:compile
|  |  |  +- org.opensaml:opensaml-saml-impl:jar:3.4.6:compile
|  |  |  |  +- org.opensaml:opensaml-profile-api:jar:3.4.6:compile
|  |  |  |  |  \- org.opensaml:opensaml-core:jar:3.4.6:compile
|  |  |  |  |     \- io.dropwizard.metrics:metrics-core:jar:3.1.5:compile
|  |  |  |  +- org.opensaml:opensaml-saml-api:jar:3.4.6:compile
|  |  |  |  |  +- org.opensaml:opensaml-xmlsec-api:jar:3.4.6:compile
|  |  |  |  |  \- org.opensaml:opensaml-soap-api:jar:3.4.6:compile
|  |  |  |  +- org.opensaml:opensaml-security-impl:jar:3.4.6:compile
|  |  |  |  |  \- org.opensaml:opensaml-security-api:jar:3.4.6:compile
|  |  |  |  +- org.opensaml:opensaml-xmlsec-impl:jar:3.4.6:compile
|  |  |  |  \- net.shibboleth.utilities:java-support:jar:7.5.2:compile
|  |  |  +- joda-time:joda-time:jar:2.10.10:compile
|  |  |  +- com.google.guava:guava:jar:30.1-jre:compile
|  |  |  |  \- com.google.guava:failureaccess:jar:1.0.1:compile
|  |  |  +- org.opensaml:opensaml-xacml-impl:jar:3.4.6:compile
|  |  |  |  \- org.opensaml:opensaml-xacml-api:jar:3.4.6:compile
|  |  |  +- org.opensaml:opensaml-xacml-saml-impl:jar:3.4.6:compile
|  |  |  |  \- org.opensaml:opensaml-xacml-saml-api:jar:3.4.6:compile
|  |  |  \- org.jasypt:jasypt:jar:1.9.3:compile
|  |  \- org.ehcache:ehcache:jar:3.10.8:runtime
|  |     \- javax.cache:cache-api:jar:1.1.1:runtime
|  +- org.jvnet.staxex:stax-ex:jar:2.1.0:compile
|  +- org.slf4j:slf4j-api:jar:2.0.17:compile
|  \- org.springframework.security:spring-security-core:jar:6.4.4:compile
|     \- org.springframework.security:spring-security-crypto:jar:6.4.4:compile
+- org.springframework.ws:spring-ws-support:jar:4.0.12:compile
+- org.springframework.ws:spring-ws-test:jar:4.0.12:compile
|  +- org.xmlunit:xmlunit-core:jar:2.10.0:compile
|  +- org.xmlunit:xmlunit-legacy:jar:2.10.0:compile
|  |  \- junit:junit:jar:4.13.2:compile
|  |     \- org.hamcrest:hamcrest-core:jar:2.2:compile
|  \- org.xmlunit:xmlunit-placeholders:jar:2.10.0:compile
+- org.springframework.ws:spring-xml:jar:4.0.12:compile
|  +- com.sun.xml.messaging.saaj:saaj-impl:jar:3.0.4:compile
|  \- jakarta.activation:jakarta.activation-api:jar:2.1.3:compile
+- ch.qos.logback:logback-classic:jar:1.5.18:compile
+- ch.qos.logback:logback-core:jar:1.5.18:compile
+- org.springframework.boot:spring-boot-starter-actuator:jar:3.4.4:compile
|  +- org.springframework.boot:spring-boot-starter:jar:3.4.4:compile
|  |  +- org.springframework.boot:spring-boot-starter-logging:jar:3.4.4:compile
|  |  |  +- org.apache.logging.log4j:log4j-to-slf4j:jar:2.24.3:compile
|  |  |  |  \- org.apache.logging.log4j:log4j-api:jar:2.24.3:compile
|  |  |  \- org.slf4j:jul-to-slf4j:jar:2.0.17:compile
|  |  +- jakarta.annotation:jakarta.annotation-api:jar:2.1.1:compile
|  |  \- org.yaml:snakeyaml:jar:2.3:compile
|  +- org.springframework.boot:spring-boot-actuator-autoconfigure:jar:3.4.4:compile
|  |  +- org.springframework.boot:spring-boot-actuator:jar:3.4.4:compile
|  |  +- com.fasterxml.jackson.core:jackson-databind:jar:2.18.3:compile
|  |  |  +- com.fasterxml.jackson.core:jackson-annotations:jar:2.18.3:compile
|  |  |  \- com.fasterxml.jackson.core:jackson-core:jar:2.18.3:compile
|  |  \- com.fasterxml.jackson.datatype:jackson-datatype-jsr310:jar:2.18.3:compile
|  \- io.micrometer:micrometer-jakarta9:jar:1.14.5:compile
+- org.springframework.boot:spring-boot-starter-batch:jar:3.4.4:compile
+- org.springframework.boot:spring-boot-starter-cache:jar:3.4.4:compile
+- org.springframework.boot:spring-boot-starter-data-jdbc:jar:3.4.4:compile
|  \- org.springframework.data:spring-data-jdbc:jar:3.4.4:compile
|     \- org.springframework.data:spring-data-relational:jar:3.4.4:compile
+- org.springframework.boot:spring-boot-starter-data-jpa:jar:3.4.4:compile
|  +- org.hibernate.orm:hibernate-core:jar:6.6.11.Final:compile
|  |  +- jakarta.persistence:jakarta.persistence-api:jar:3.1.0:compile
|  |  +- jakarta.transaction:jakarta.transaction-api:jar:2.0.1:compile
|  |  +- org.jboss.logging:jboss-logging:jar:3.6.1.Final:compile
|  |  +- org.hibernate.common:hibernate-commons-annotations:jar:7.0.3.Final:runtime
|  |  +- io.smallrye:jandex:jar:3.2.0:runtime
|  |  +- com.fasterxml:classmate:jar:1.7.0:compile
|  |  +- net.bytebuddy:byte-buddy:jar:1.15.11:runtime
|  |  +- jakarta.inject:jakarta.inject-api:jar:2.0.1:runtime
|  |  \- org.antlr:antlr4-runtime:jar:4.13.0:compile
|  \- org.springframework.data:spring-data-jpa:jar:3.4.4:compile
+- org.springframework.boot:spring-boot-starter-integration:jar:3.4.4:compile
+- org.springframework.boot:spring-boot-starter-jdbc:jar:3.4.4:compile
|  \- com.zaxxer:HikariCP:jar:5.1.0:compile
+- org.springframework.boot:spring-boot-starter-mail:jar:3.4.4:compile
|  \- org.eclipse.angus:jakarta.mail:jar:2.0.3:compile
|     \- org.eclipse.angus:angus-activation:jar:2.0.2:runtime
+- org.springframework.boot:spring-boot-starter-quartz:jar:3.4.4:compile
|  \- org.quartz-scheduler:quartz:jar:2.3.2:compile
|     \- com.mchange:mchange-commons-java:jar:0.2.15:compile
+- org.springframework.boot:spring-boot-starter-validation:jar:3.4.4:compile
|  +- org.apache.tomcat.embed:tomcat-embed-el:jar:10.1.39:compile
|  \- org.hibernate.validator:hibernate-validator:jar:8.0.2.Final:compile
|     \- jakarta.validation:jakarta.validation-api:jar:3.0.2:compile
+- org.springframework.boot:spring-boot-starter-web:jar:3.4.4:compile
|  +- org.springframework.boot:spring-boot-starter-json:jar:3.4.4:compile
|  |  +- com.fasterxml.jackson.datatype:jackson-datatype-jdk8:jar:2.18.3:compile
|  |  \- com.fasterxml.jackson.module:jackson-module-parameter-names:jar:2.18.3:compile
|  \- org.springframework.boot:spring-boot-starter-tomcat:jar:3.4.4:compile
|     +- org.apache.tomcat.embed:tomcat-embed-core:jar:10.1.39:compile
|     \- org.apache.tomcat.embed:tomcat-embed-websocket:jar:10.1.39:compile
+- org.springframework.boot:spring-boot-starter-web-services:jar:3.4.4:compile
|  \- jakarta.xml.ws:jakarta.xml.ws-api:jar:4.0.2:compile
+- org.springframework.boot:spring-boot-starter-webflux:jar:3.4.4:compile
|  \- org.springframework.boot:spring-boot-starter-reactor-netty:jar:3.4.4:compile
|     \- io.projectreactor.netty:reactor-netty-http:jar:1.2.4:compile
|        +- io.netty:netty-codec-http:jar:4.1.119.Final:compile
|        |  +- io.netty:netty-common:jar:4.1.119.Final:compile
|        |  +- io.netty:netty-buffer:jar:4.1.119.Final:compile
|        |  +- io.netty:netty-transport:jar:4.1.119.Final:compile
|        |  +- io.netty:netty-codec:jar:4.1.119.Final:compile
|        |  \- io.netty:netty-handler:jar:4.1.119.Final:compile
|        +- io.netty:netty-codec-http2:jar:4.1.119.Final:compile
|        +- io.netty:netty-resolver-dns:jar:4.1.119.Final:compile
|        |  +- io.netty:netty-resolver:jar:4.1.119.Final:compile
|        |  \- io.netty:netty-codec-dns:jar:4.1.119.Final:compile
|        +- io.netty:netty-resolver-dns-native-macos:jar:osx-x86_64:4.1.119.Final:compile
|        |  \- io.netty:netty-resolver-dns-classes-macos:jar:4.1.119.Final:compile
|        +- io.netty:netty-transport-native-epoll:jar:linux-x86_64:4.1.119.Final:compile
|        |  +- io.netty:netty-transport-native-unix-common:jar:4.1.119.Final:compile
|        |  \- io.netty:netty-transport-classes-epoll:jar:4.1.119.Final:compile
|        \- io.projectreactor.netty:reactor-netty-core:jar:1.2.4:compile
|           \- io.netty:netty-handler-proxy:jar:4.1.119.Final:compile
|              \- io.netty:netty-codec-socks:jar:4.1.119.Final:compile
+- io.micrometer:micrometer-tracing-bridge-brave:jar:1.4.4:compile
|  +- io.micrometer:micrometer-tracing:jar:1.4.4:compile
|  |  +- io.micrometer:context-propagation:jar:1.1.2:compile
|  |  \- aopalliance:aopalliance:jar:1.0:compile
|  +- io.zipkin.brave:brave:jar:6.0.3:compile
|  +- io.zipkin.brave:brave-context-slf4j:jar:6.0.3:compile
|  +- io.zipkin.brave:brave-instrumentation-http:jar:6.0.3:compile
|  +- io.zipkin.aws:brave-propagation-aws:jar:1.2.5:compile
|  \- io.zipkin.contrib.brave-propagation-w3c:brave-propagation-tracecontext:jar:0.2.0:compile
+- io.zipkin.reporter2:zipkin-reporter-brave:jar:3.4.3:compile
|  \- io.zipkin.reporter2:zipkin-reporter:jar:3.4.3:compile
+- org.springframework.integration:spring-integration-http:jar:6.4.3:compile
+- org.springframework.integration:spring-integration-jdbc:jar:6.4.3:compile
+- org.springframework.integration:spring-integration-jpa:jar:6.4.3:compile
+- org.springframework.integration:spring-integration-mail:jar:6.4.3:compile
+- org.springframework.integration:spring-integration-webflux:jar:6.4.3:compile
+- org.springframework.integration:spring-integration-ws:jar:6.4.3:compile
+- org.springframework.session:spring-session-jdbc:jar:3.4.2:compile
|  \- org.springframework.session:spring-session-core:jar:3.4.2:compile
+- org.springframework.boot:spring-boot-devtools:jar:3.4.4:runtime (optional)
|  +- org.springframework.boot:spring-boot:jar:3.4.4:compile
|  \- org.springframework.boot:spring-boot-autoconfigure:jar:3.4.4:compile
+- com.h2database:h2:jar:2.3.232:runtime
+- io.micrometer:micrometer-registry-prometheus:jar:1.14.5:runtime
|  +- io.prometheus:prometheus-metrics-core:jar:1.3.6:runtime
|  |  +- io.prometheus:prometheus-metrics-model:jar:1.3.6:runtime
|  |  \- io.prometheus:prometheus-metrics-config:jar:1.3.6:runtime
|  +- io.prometheus:prometheus-metrics-tracer-common:jar:1.3.6:runtime
|  \- io.prometheus:prometheus-metrics-exposition-formats:jar:1.3.6:runtime
|     \- io.prometheus:prometheus-metrics-exposition-textformats:jar:1.3.6:runtime
+- org.springframework.boot:spring-boot-configuration-processor:jar:3.4.4:compile (optional)
+- org.projectlombok:lombok:jar:1.18.36:compile (optional)
+- org.springframework.boot:spring-boot-starter-test:jar:3.4.4:test
|  +- org.springframework.boot:spring-boot-test:jar:3.4.4:test
|  +- org.springframework.boot:spring-boot-test-autoconfigure:jar:3.4.4:test
|  +- com.jayway.jsonpath:json-path:jar:2.9.0:test
|  +- net.minidev:json-smart:jar:2.5.2:test
|  |  \- net.minidev:accessors-smart:jar:2.5.2:test
|  |     \- org.ow2.asm:asm:jar:9.7.1:test
|  +- org.assertj:assertj-core:jar:3.26.3:test
|  +- org.awaitility:awaitility:jar:4.2.2:test
|  +- org.hamcrest:hamcrest:jar:2.2:compile
|  +- org.junit.jupiter:junit-jupiter:jar:5.11.4:test
|  |  +- org.junit.jupiter:junit-jupiter-api:jar:5.11.4:test
|  |  |  +- org.opentest4j:opentest4j:jar:1.3.0:test
|  |  |  +- org.junit.platform:junit-platform-commons:jar:1.11.4:test
|  |  |  \- org.apiguardian:apiguardian-api:jar:1.1.2:test
|  |  +- org.junit.jupiter:junit-jupiter-params:jar:5.11.4:test
|  |  \- org.junit.jupiter:junit-jupiter-engine:jar:5.11.4:test
|  |     \- org.junit.platform:junit-platform-engine:jar:1.11.4:test
|  +- org.mockito:mockito-core:jar:5.14.2:test
|  |  +- net.bytebuddy:byte-buddy-agent:jar:1.15.11:test
|  |  \- org.objenesis:objenesis:jar:3.3:test
|  +- org.mockito:mockito-junit-jupiter:jar:5.14.2:test
|  \- org.skyscreamer:jsonassert:jar:1.5.3:test
|     \- com.vaadin.external.google:android-json:jar:0.0.20131108.vaadin1:test
+- io.projectreactor:reactor-test:jar:3.7.4:test
\- org.springframework.integration:spring-integration-test:jar:6.4.3:test
   \- org.springframework.integration:spring-integration-test-support:jar:6.4.3:test
      \- org.hamcrest:hamcrest-library:jar:2.2:test
```