
# dependency:tree   
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
[[1;34mINFO[m] [1m--- [0;32mmaven-dependency-plugin:3.8.1:tree[m [1m(default-cli)[m @ [36mspring-boot-boilerplate[0;1m ---[m
[[1;34mINFO[m] com.boilerplate:spring-boot-boilerplate:jar:0.0.1-SNAPSHOT
[[1;34mINFO[m] +- org.springframework.batch:spring-batch-core:jar:5.2.2:compile
[[1;34mINFO[m] |  +- io.micrometer:micrometer-core:jar:1.14.5:compile
[[1;34mINFO[m] |  |  +- io.micrometer:micrometer-commons:jar:1.14.5:compile
[[1;34mINFO[m] |  |  +- org.hdrhistogram:HdrHistogram:jar:2.2.2:runtime
[[1;34mINFO[m] |  |  \- org.latencyutils:LatencyUtils:jar:2.0.3:runtime
[[1;34mINFO[m] |  +- io.micrometer:micrometer-observation:jar:1.14.5:compile
[[1;34mINFO[m] |  \- org.springframework.data:spring-data-commons:jar:3.4.4:compile
[[1;34mINFO[m] +- org.springframework.batch:spring-batch-infrastructure:jar:5.2.2:compile
[[1;34mINFO[m] +- org.springframework.batch:spring-batch-integration:jar:5.2.2:compile
[[1;34mINFO[m] |  \- org.springframework.integration:spring-integration-core:jar:6.4.3:compile
[[1;34mINFO[m] +- org.springframework.batch:spring-batch-test:jar:5.2.2:test
[[1;34mINFO[m] +- org.springframework:spring-aop:jar:6.2.5:compile
[[1;34mINFO[m] +- org.springframework:spring-aspects:jar:6.2.5:compile
[[1;34mINFO[m] |  \- org.aspectj:aspectjweaver:jar:1.9.23:compile
[[1;34mINFO[m] +- org.springframework:spring-beans:jar:6.2.5:compile
[[1;34mINFO[m] +- org.springframework:spring-context:jar:6.2.5:compile
[[1;34mINFO[m] +- org.springframework:spring-context-indexer:jar:6.2.5:compile
[[1;34mINFO[m] +- org.springframework:spring-context-support:jar:6.2.5:compile
[[1;34mINFO[m] +- org.springframework:spring-core:jar:6.2.5:compile
[[1;34mINFO[m] +- org.springframework:spring-core-test:jar:6.2.5:test
[[1;34mINFO[m] |  \- com.thoughtworks.qdox:qdox:jar:2.2.0:test
[[1;34mINFO[m] +- org.springframework:spring-expression:jar:6.2.5:compile
[[1;34mINFO[m] +- org.springframework:spring-instrument:jar:6.2.5:compile
[[1;34mINFO[m] +- org.springframework:spring-jcl:jar:6.2.5:compile
[[1;34mINFO[m] +- org.springframework:spring-jdbc:jar:6.2.5:compile
[[1;34mINFO[m] +- org.springframework:spring-jms:jar:6.2.5:compile
[[1;34mINFO[m] +- org.springframework:spring-messaging:jar:6.2.5:compile
[[1;34mINFO[m] +- org.springframework:spring-orm:jar:6.2.5:compile
[[1;34mINFO[m] +- org.springframework:spring-oxm:jar:6.2.5:compile
[[1;34mINFO[m] |  \- jakarta.xml.bind:jakarta.xml.bind-api:jar:4.0.2:compile
[[1;34mINFO[m] +- org.springframework:spring-test:jar:6.2.5:test
[[1;34mINFO[m] +- org.springframework:spring-tx:jar:6.2.5:compile
[[1;34mINFO[m] +- org.springframework:spring-web:jar:6.2.5:compile
[[1;34mINFO[m] +- org.springframework:spring-webflux:jar:6.2.5:compile
[[1;34mINFO[m] |  \- io.projectreactor:reactor-core:jar:3.7.4:compile
[[1;34mINFO[m] |     \- org.reactivestreams:reactive-streams:jar:1.0.4:compile
[[1;34mINFO[m] +- org.springframework:spring-webmvc:jar:6.2.5:compile
[[1;34mINFO[m] +- org.springframework:spring-websocket:jar:6.2.5:compile
[[1;34mINFO[m] +- org.springframework.retry:spring-retry:jar:2.0.11:compile
[[1;34mINFO[m] +- org.springframework.ws:spring-ws-core:jar:4.0.12:compile
[[1;34mINFO[m] |  +- jakarta.xml.soap:jakarta.xml.soap-api:jar:3.0.2:compile
[[1;34mINFO[m] |  \- org.glassfish.jaxb:jaxb-runtime:jar:4.0.5:runtime
[[1;34mINFO[m] |     \- org.glassfish.jaxb:jaxb-core:jar:4.0.5:runtime
[[1;34mINFO[m] |        +- org.glassfish.jaxb:txw2:jar:4.0.5:runtime
[[1;34mINFO[m] |        \- com.sun.istack:istack-commons-runtime:jar:4.1.2:runtime
[[1;34mINFO[m] +- org.springframework.ws:spring-ws-security:jar:4.0.12:compile
[[1;34mINFO[m] |  +- org.apache.santuario:xmlsec:jar:3.0.4:compile
[[1;34mINFO[m] |  |  +- commons-codec:commons-codec:jar:1.17.2:compile
[[1;34mINFO[m] |  |  \- com.fasterxml.woodstox:woodstox-core:jar:6.5.1:runtime
[[1;34mINFO[m] |  |     \- org.codehaus.woodstox:stax2-api:jar:4.2.1:runtime
[[1;34mINFO[m] |  +- org.apache.wss4j:wss4j-ws-security-dom:jar:2.4.3:compile
[[1;34mINFO[m] |  |  +- org.apache.wss4j:wss4j-ws-security-common:jar:2.4.3:compile
[[1;34mINFO[m] |  |  |  +- org.opensaml:opensaml-saml-impl:jar:3.4.6:compile
[[1;34mINFO[m] |  |  |  |  +- org.opensaml:opensaml-profile-api:jar:3.4.6:compile
[[1;34mINFO[m] |  |  |  |  |  \- org.opensaml:opensaml-core:jar:3.4.6:compile
[[1;34mINFO[m] |  |  |  |  |     \- io.dropwizard.metrics:metrics-core:jar:3.1.5:compile
[[1;34mINFO[m] |  |  |  |  +- org.opensaml:opensaml-saml-api:jar:3.4.6:compile
[[1;34mINFO[m] |  |  |  |  |  +- org.opensaml:opensaml-xmlsec-api:jar:3.4.6:compile
[[1;34mINFO[m] |  |  |  |  |  \- org.opensaml:opensaml-soap-api:jar:3.4.6:compile
[[1;34mINFO[m] |  |  |  |  +- org.opensaml:opensaml-security-impl:jar:3.4.6:compile
[[1;34mINFO[m] |  |  |  |  |  \- org.opensaml:opensaml-security-api:jar:3.4.6:compile
[[1;34mINFO[m] |  |  |  |  +- org.opensaml:opensaml-xmlsec-impl:jar:3.4.6:compile
[[1;34mINFO[m] |  |  |  |  \- net.shibboleth.utilities:java-support:jar:7.5.2:compile
[[1;34mINFO[m] |  |  |  +- joda-time:joda-time:jar:2.10.10:compile
[[1;34mINFO[m] |  |  |  +- com.google.guava:guava:jar:30.1-jre:compile
[[1;34mINFO[m] |  |  |  |  \- com.google.guava:failureaccess:jar:1.0.1:compile
[[1;34mINFO[m] |  |  |  +- org.opensaml:opensaml-xacml-impl:jar:3.4.6:compile
[[1;34mINFO[m] |  |  |  |  \- org.opensaml:opensaml-xacml-api:jar:3.4.6:compile
[[1;34mINFO[m] |  |  |  +- org.opensaml:opensaml-xacml-saml-impl:jar:3.4.6:compile
[[1;34mINFO[m] |  |  |  |  \- org.opensaml:opensaml-xacml-saml-api:jar:3.4.6:compile
[[1;34mINFO[m] |  |  |  \- org.jasypt:jasypt:jar:1.9.3:compile
[[1;34mINFO[m] |  |  \- org.ehcache:ehcache:jar:3.10.8:runtime
[[1;34mINFO[m] |  |     \- javax.cache:cache-api:jar:1.1.1:runtime
[[1;34mINFO[m] |  +- org.jvnet.staxex:stax-ex:jar:2.1.0:compile
[[1;34mINFO[m] |  +- org.slf4j:slf4j-api:jar:2.0.17:compile
[[1;34mINFO[m] |  \- org.springframework.security:spring-security-core:jar:6.4.4:compile
[[1;34mINFO[m] |     \- org.springframework.security:spring-security-crypto:jar:6.4.4:compile
[[1;34mINFO[m] +- org.springframework.ws:spring-ws-support:jar:4.0.12:compile
[[1;34mINFO[m] +- org.springframework.ws:spring-ws-test:jar:4.0.12:compile
[[1;34mINFO[m] |  +- org.xmlunit:xmlunit-core:jar:2.10.0:compile
[[1;34mINFO[m] |  +- org.xmlunit:xmlunit-legacy:jar:2.10.0:compile
[[1;34mINFO[m] |  |  \- junit:junit:jar:4.13.2:compile
[[1;34mINFO[m] |  |     \- org.hamcrest:hamcrest-core:jar:2.2:compile
[[1;34mINFO[m] |  \- org.xmlunit:xmlunit-placeholders:jar:2.10.0:compile
[[1;34mINFO[m] +- org.springframework.ws:spring-xml:jar:4.0.12:compile
[[1;34mINFO[m] |  +- com.sun.xml.messaging.saaj:saaj-impl:jar:3.0.4:compile
[[1;34mINFO[m] |  \- jakarta.activation:jakarta.activation-api:jar:2.1.3:compile
[[1;34mINFO[m] +- ch.qos.logback:logback-classic:jar:1.5.18:compile
[[1;34mINFO[m] +- ch.qos.logback:logback-core:jar:1.5.18:compile
[[1;34mINFO[m] +- org.springframework.boot:spring-boot-starter-actuator:jar:3.4.4:compile
[[1;34mINFO[m] |  +- org.springframework.boot:spring-boot-starter:jar:3.4.4:compile
[[1;34mINFO[m] |  |  +- org.springframework.boot:spring-boot-starter-logging:jar:3.4.4:compile
[[1;34mINFO[m] |  |  |  +- org.apache.logging.log4j:log4j-to-slf4j:jar:2.24.3:compile
[[1;34mINFO[m] |  |  |  |  \- org.apache.logging.log4j:log4j-api:jar:2.24.3:compile
[[1;34mINFO[m] |  |  |  \- org.slf4j:jul-to-slf4j:jar:2.0.17:compile
[[1;34mINFO[m] |  |  +- jakarta.annotation:jakarta.annotation-api:jar:2.1.1:compile
[[1;34mINFO[m] |  |  \- org.yaml:snakeyaml:jar:2.3:compile
[[1;34mINFO[m] |  +- org.springframework.boot:spring-boot-actuator-autoconfigure:jar:3.4.4:compile
[[1;34mINFO[m] |  |  +- org.springframework.boot:spring-boot-actuator:jar:3.4.4:compile
[[1;34mINFO[m] |  |  +- com.fasterxml.jackson.core:jackson-databind:jar:2.18.3:compile
[[1;34mINFO[m] |  |  |  +- com.fasterxml.jackson.core:jackson-annotations:jar:2.18.3:compile
[[1;34mINFO[m] |  |  |  \- com.fasterxml.jackson.core:jackson-core:jar:2.18.3:compile
[[1;34mINFO[m] |  |  \- com.fasterxml.jackson.datatype:jackson-datatype-jsr310:jar:2.18.3:compile
[[1;34mINFO[m] |  \- io.micrometer:micrometer-jakarta9:jar:1.14.5:compile
[[1;34mINFO[m] +- org.springframework.boot:spring-boot-starter-batch:jar:3.4.4:compile
[[1;34mINFO[m] +- org.springframework.boot:spring-boot-starter-cache:jar:3.4.4:compile
[[1;34mINFO[m] +- org.springframework.boot:spring-boot-starter-data-jdbc:jar:3.4.4:compile
[[1;34mINFO[m] |  \- org.springframework.data:spring-data-jdbc:jar:3.4.4:compile
[[1;34mINFO[m] |     \- org.springframework.data:spring-data-relational:jar:3.4.4:compile
[[1;34mINFO[m] +- org.springframework.boot:spring-boot-starter-data-jpa:jar:3.4.4:compile
[[1;34mINFO[m] |  +- org.hibernate.orm:hibernate-core:jar:6.6.11.Final:compile
[[1;34mINFO[m] |  |  +- jakarta.persistence:jakarta.persistence-api:jar:3.1.0:compile
[[1;34mINFO[m] |  |  +- jakarta.transaction:jakarta.transaction-api:jar:2.0.1:compile
[[1;34mINFO[m] |  |  +- org.jboss.logging:jboss-logging:jar:3.6.1.Final:compile
[[1;34mINFO[m] |  |  +- org.hibernate.common:hibernate-commons-annotations:jar:7.0.3.Final:runtime
[[1;34mINFO[m] |  |  +- io.smallrye:jandex:jar:3.2.0:runtime
[[1;34mINFO[m] |  |  +- com.fasterxml:classmate:jar:1.7.0:compile
[[1;34mINFO[m] |  |  +- net.bytebuddy:byte-buddy:jar:1.15.11:runtime
[[1;34mINFO[m] |  |  +- jakarta.inject:jakarta.inject-api:jar:2.0.1:runtime
[[1;34mINFO[m] |  |  \- org.antlr:antlr4-runtime:jar:4.13.0:compile
[[1;34mINFO[m] |  \- org.springframework.data:spring-data-jpa:jar:3.4.4:compile
[[1;34mINFO[m] +- org.springframework.boot:spring-boot-starter-integration:jar:3.4.4:compile
[[1;34mINFO[m] +- org.springframework.boot:spring-boot-starter-jdbc:jar:3.4.4:compile
[[1;34mINFO[m] |  \- com.zaxxer:HikariCP:jar:5.1.0:compile
[[1;34mINFO[m] +- org.springframework.boot:spring-boot-starter-mail:jar:3.4.4:compile
[[1;34mINFO[m] |  \- org.eclipse.angus:jakarta.mail:jar:2.0.3:compile
[[1;34mINFO[m] |     \- org.eclipse.angus:angus-activation:jar:2.0.2:runtime
[[1;34mINFO[m] +- org.springframework.boot:spring-boot-starter-quartz:jar:3.4.4:compile
[[1;34mINFO[m] |  \- org.quartz-scheduler:quartz:jar:2.3.2:compile
[[1;34mINFO[m] |     \- com.mchange:mchange-commons-java:jar:0.2.15:compile
[[1;34mINFO[m] +- org.springframework.boot:spring-boot-starter-validation:jar:3.4.4:compile
[[1;34mINFO[m] |  +- org.apache.tomcat.embed:tomcat-embed-el:jar:10.1.39:compile
[[1;34mINFO[m] |  \- org.hibernate.validator:hibernate-validator:jar:8.0.2.Final:compile
[[1;34mINFO[m] |     \- jakarta.validation:jakarta.validation-api:jar:3.0.2:compile
[[1;34mINFO[m] +- org.springframework.boot:spring-boot-starter-web:jar:3.4.4:compile
[[1;34mINFO[m] |  +- org.springframework.boot:spring-boot-starter-json:jar:3.4.4:compile
[[1;34mINFO[m] |  |  +- com.fasterxml.jackson.datatype:jackson-datatype-jdk8:jar:2.18.3:compile
[[1;34mINFO[m] |  |  \- com.fasterxml.jackson.module:jackson-module-parameter-names:jar:2.18.3:compile
[[1;34mINFO[m] |  \- org.springframework.boot:spring-boot-starter-tomcat:jar:3.4.4:compile
[[1;34mINFO[m] |     +- org.apache.tomcat.embed:tomcat-embed-core:jar:10.1.39:compile
[[1;34mINFO[m] |     \- org.apache.tomcat.embed:tomcat-embed-websocket:jar:10.1.39:compile
[[1;34mINFO[m] +- org.springframework.boot:spring-boot-starter-web-services:jar:3.4.4:compile
[[1;34mINFO[m] |  \- jakarta.xml.ws:jakarta.xml.ws-api:jar:4.0.2:compile
[[1;34mINFO[m] +- org.springframework.boot:spring-boot-starter-webflux:jar:3.4.4:compile
[[1;34mINFO[m] |  \- org.springframework.boot:spring-boot-starter-reactor-netty:jar:3.4.4:compile
[[1;34mINFO[m] |     \- io.projectreactor.netty:reactor-netty-http:jar:1.2.4:compile
[[1;34mINFO[m] |        +- io.netty:netty-codec-http:jar:4.1.119.Final:compile
[[1;34mINFO[m] |        |  +- io.netty:netty-common:jar:4.1.119.Final:compile
[[1;34mINFO[m] |        |  +- io.netty:netty-buffer:jar:4.1.119.Final:compile
[[1;34mINFO[m] |        |  +- io.netty:netty-transport:jar:4.1.119.Final:compile
[[1;34mINFO[m] |        |  +- io.netty:netty-codec:jar:4.1.119.Final:compile
[[1;34mINFO[m] |        |  \- io.netty:netty-handler:jar:4.1.119.Final:compile
[[1;34mINFO[m] |        +- io.netty:netty-codec-http2:jar:4.1.119.Final:compile
[[1;34mINFO[m] |        +- io.netty:netty-resolver-dns:jar:4.1.119.Final:compile
[[1;34mINFO[m] |        |  +- io.netty:netty-resolver:jar:4.1.119.Final:compile
[[1;34mINFO[m] |        |  \- io.netty:netty-codec-dns:jar:4.1.119.Final:compile
[[1;34mINFO[m] |        +- io.netty:netty-resolver-dns-native-macos:jar:osx-x86_64:4.1.119.Final:compile
[[1;34mINFO[m] |        |  \- io.netty:netty-resolver-dns-classes-macos:jar:4.1.119.Final:compile
[[1;34mINFO[m] |        +- io.netty:netty-transport-native-epoll:jar:linux-x86_64:4.1.119.Final:compile
[[1;34mINFO[m] |        |  +- io.netty:netty-transport-native-unix-common:jar:4.1.119.Final:compile
[[1;34mINFO[m] |        |  \- io.netty:netty-transport-classes-epoll:jar:4.1.119.Final:compile
[[1;34mINFO[m] |        \- io.projectreactor.netty:reactor-netty-core:jar:1.2.4:compile
[[1;34mINFO[m] |           \- io.netty:netty-handler-proxy:jar:4.1.119.Final:compile
[[1;34mINFO[m] |              \- io.netty:netty-codec-socks:jar:4.1.119.Final:compile
[[1;34mINFO[m] +- io.micrometer:micrometer-tracing-bridge-brave:jar:1.4.4:compile
[[1;34mINFO[m] |  +- io.micrometer:micrometer-tracing:jar:1.4.4:compile
[[1;34mINFO[m] |  |  +- io.micrometer:context-propagation:jar:1.1.2:compile
[[1;34mINFO[m] |  |  \- aopalliance:aopalliance:jar:1.0:compile
[[1;34mINFO[m] |  +- io.zipkin.brave:brave:jar:6.0.3:compile
[[1;34mINFO[m] |  +- io.zipkin.brave:brave-context-slf4j:jar:6.0.3:compile
[[1;34mINFO[m] |  +- io.zipkin.brave:brave-instrumentation-http:jar:6.0.3:compile
[[1;34mINFO[m] |  +- io.zipkin.aws:brave-propagation-aws:jar:1.2.5:compile
[[1;34mINFO[m] |  \- io.zipkin.contrib.brave-propagation-w3c:brave-propagation-tracecontext:jar:0.2.0:compile
[[1;34mINFO[m] +- io.zipkin.reporter2:zipkin-reporter-brave:jar:3.4.3:compile
[[1;34mINFO[m] |  \- io.zipkin.reporter2:zipkin-reporter:jar:3.4.3:compile
[[1;34mINFO[m] +- org.springframework.integration:spring-integration-http:jar:6.4.3:compile
[[1;34mINFO[m] +- org.springframework.integration:spring-integration-jdbc:jar:6.4.3:compile
[[1;34mINFO[m] +- org.springframework.integration:spring-integration-jpa:jar:6.4.3:compile
[[1;34mINFO[m] +- org.springframework.integration:spring-integration-mail:jar:6.4.3:compile
[[1;34mINFO[m] +- org.springframework.integration:spring-integration-webflux:jar:6.4.3:compile
[[1;34mINFO[m] +- org.springframework.integration:spring-integration-ws:jar:6.4.3:compile
[[1;34mINFO[m] +- org.springframework.session:spring-session-jdbc:jar:3.4.2:compile
[[1;34mINFO[m] |  \- org.springframework.session:spring-session-core:jar:3.4.2:compile
[[1;34mINFO[m] +- org.springframework.boot:spring-boot-devtools:jar:3.4.4:runtime (optional)
[[1;34mINFO[m] |  +- org.springframework.boot:spring-boot:jar:3.4.4:compile
[[1;34mINFO[m] |  \- org.springframework.boot:spring-boot-autoconfigure:jar:3.4.4:compile
[[1;34mINFO[m] +- com.h2database:h2:jar:2.3.232:runtime
[[1;34mINFO[m] +- io.micrometer:micrometer-registry-prometheus:jar:1.14.5:runtime
[[1;34mINFO[m] |  +- io.prometheus:prometheus-metrics-core:jar:1.3.6:runtime
[[1;34mINFO[m] |  |  +- io.prometheus:prometheus-metrics-model:jar:1.3.6:runtime
[[1;34mINFO[m] |  |  \- io.prometheus:prometheus-metrics-config:jar:1.3.6:runtime
[[1;34mINFO[m] |  +- io.prometheus:prometheus-metrics-tracer-common:jar:1.3.6:runtime
[[1;34mINFO[m] |  \- io.prometheus:prometheus-metrics-exposition-formats:jar:1.3.6:runtime
[[1;34mINFO[m] |     \- io.prometheus:prometheus-metrics-exposition-textformats:jar:1.3.6:runtime
[[1;34mINFO[m] +- org.springframework.boot:spring-boot-configuration-processor:jar:3.4.4:compile (optional)
[[1;34mINFO[m] +- org.projectlombok:lombok:jar:1.18.36:compile (optional)
[[1;34mINFO[m] +- org.springframework.boot:spring-boot-starter-test:jar:3.4.4:test
[[1;34mINFO[m] |  +- org.springframework.boot:spring-boot-test:jar:3.4.4:test
[[1;34mINFO[m] |  +- org.springframework.boot:spring-boot-test-autoconfigure:jar:3.4.4:test
[[1;34mINFO[m] |  +- com.jayway.jsonpath:json-path:jar:2.9.0:test
[[1;34mINFO[m] |  +- net.minidev:json-smart:jar:2.5.2:test
[[1;34mINFO[m] |  |  \- net.minidev:accessors-smart:jar:2.5.2:test
[[1;34mINFO[m] |  |     \- org.ow2.asm:asm:jar:9.7.1:test
[[1;34mINFO[m] |  +- org.assertj:assertj-core:jar:3.26.3:test
[[1;34mINFO[m] |  +- org.awaitility:awaitility:jar:4.2.2:test
[[1;34mINFO[m] |  +- org.hamcrest:hamcrest:jar:2.2:compile
[[1;34mINFO[m] |  +- org.junit.jupiter:junit-jupiter:jar:5.11.4:test
[[1;34mINFO[m] |  |  +- org.junit.jupiter:junit-jupiter-api:jar:5.11.4:test
[[1;34mINFO[m] |  |  |  +- org.opentest4j:opentest4j:jar:1.3.0:test
[[1;34mINFO[m] |  |  |  +- org.junit.platform:junit-platform-commons:jar:1.11.4:test
[[1;34mINFO[m] |  |  |  \- org.apiguardian:apiguardian-api:jar:1.1.2:test
[[1;34mINFO[m] |  |  +- org.junit.jupiter:junit-jupiter-params:jar:5.11.4:test
[[1;34mINFO[m] |  |  \- org.junit.jupiter:junit-jupiter-engine:jar:5.11.4:test
[[1;34mINFO[m] |  |     \- org.junit.platform:junit-platform-engine:jar:1.11.4:test
[[1;34mINFO[m] |  +- org.mockito:mockito-core:jar:5.14.2:test
[[1;34mINFO[m] |  |  +- net.bytebuddy:byte-buddy-agent:jar:1.15.11:test
[[1;34mINFO[m] |  |  \- org.objenesis:objenesis:jar:3.3:test
[[1;34mINFO[m] |  +- org.mockito:mockito-junit-jupiter:jar:5.14.2:test
[[1;34mINFO[m] |  \- org.skyscreamer:jsonassert:jar:1.5.3:test
[[1;34mINFO[m] |     \- com.vaadin.external.google:android-json:jar:0.0.20131108.vaadin1:test
[[1;34mINFO[m] +- io.projectreactor:reactor-test:jar:3.7.4:test
[[1;34mINFO[m] \- org.springframework.integration:spring-integration-test:jar:6.4.3:test
[[1;34mINFO[m]    \- org.springframework.integration:spring-integration-test-support:jar:6.4.3:test
[[1;34mINFO[m]       \- org.hamcrest:hamcrest-library:jar:2.2:test
[[1;34mINFO[m] [1m------------------------------------------------------------------------[m
[[1;34mINFO[m] [1;32mBUILD SUCCESS[m
[[1;34mINFO[m] [1m------------------------------------------------------------------------[m
[[1;34mINFO[m] Total time:  1.585 s
[[1;34mINFO[m] Finished at: 2025-04-06T22:57:27+08:00
[[1;34mINFO[m] [1m------------------------------------------------------------------------[m
```