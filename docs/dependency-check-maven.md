# [dependency-check-maven](https://dependency-check.github.io/DependencyCheck/index.html)

```xml
<project>
    ...
    <build>
        ...
        <plugins>
            ...
            <plugin>
              <groupId>org.owasp</groupId>
              <artifactId>dependency-check-maven</artifactId>
              <version>12.1.1</version>
              <executions>
                  <execution>
                      <goals>
                          <goal>check</goal>
                      </goals>
                  </execution>
              </executions>
            </plugin>
            ...
        </plugins>
        ...
    </build>
    ...
</project>
```

## goals



## [RetireJS](https://github.com/retirejs/retire.js/)   

> scanner detecting the use of JavaScript libraries with known vulnerabilities. Can also generate an SBOM of the libraries it finds.    

```
[ERROR] Failed to execute goal org.owasp:dependency-check-maven:12.1.1:check (default) on project spring-boot-boilerplate: Fatal exception(s) analyzing spring-boot-boilerplate: One or more exceptions occurred during analysis:
[ERROR] 	UpdateException: Failed to initialize the RetireJS repo
[ERROR] 		caused by DownloadFailedException: Download failed, unable to copy 'https://raw.githubusercontent.com/Retirejs/retire.js/master/repository/jsrepository.json' to '/home/rock/.m2/repository/org/owasp/dependency-check-utils/12.1.1/../../dependency-check-data/11.0/jsrepository.json'; Connect to https://raw.githubusercontent.com:443 [raw.githubusercontent.com/0.0.0.0, raw.githubusercontent.com/0:0:0:0:0:0:0:0] failed: Connection refused
[ERROR] 		caused by HttpHostConnectException: Connect to https://raw.githubusercontent.com:443 [raw.githubusercontent.com/0.0.0.0, raw.githubusercontent.com/0:0:0:0:0:0:0:0] failed: Connection refused
[ERROR] 	NoDataException: No documents exist

```

```bash
npm install -g retire
retire --version
5.2.5
```

## CheckMojo    
```java
@Mojo(
        name = "check",
        defaultPhase = LifecyclePhase.VERIFY,
        threadSafe = true,
        requiresDependencyResolution = ResolutionScope.COMPILE_PLUS_RUNTIME,
        requiresOnline = true
)
public class CheckMojo extends BaseDependencyCheckMojo {
}
```

## BaseDependencyCheckMojo  
```java

```


## [configuration](https://jeremylong.github.io/DependencyCheck/dependency-check-maven/configuration.html)  
