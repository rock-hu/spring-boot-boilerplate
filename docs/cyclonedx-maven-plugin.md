# [cyclonedx-maven-plugin](https://github.com/CycloneDX/cyclonedx-maven-plugin)

> SBOM support in Spring Boot `3.3`
> SBOM stands for "Software Bill of Materials" and describes the components used to build a software artifact. I

There are multiple SBOM formats out there, the most widely used ones are `CycloneDX`, `SPDX`, and `Syft`. Spring Boot 3.3.0 supports `CycloneDX` out of the box. The support consists of three pillars:

- The configuration of the CycloneDX plugin to generate the SBOM when the application is built
- The packaging of the generated SBOM file into the uber jar
- An actuator endpoint to expose the generated SBOM (if enabled)

```xml
<plugins>
  <plugin>
    <groupId>org.cyclonedx</groupId>
    <artifactId>cyclonedx-maven-plugin</artifactId>
  </plugin>
</plugins>
```

> SBOM in `META-INF/sbom/application.cdx.json`

```
Sbom-Location: META-INF/sbom/application.cdx.json
Sbom-Format: CycloneDX
```

