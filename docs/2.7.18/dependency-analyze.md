# dependency:analyze    
```
[[1;34mINFO[m] Scanning for projects...
[[1;34mINFO[m] 
[[1;34mINFO[m] [1m--------------< [0;36mcom.boilerplate:spring-boot-boilerplate[0;1m >---------------[m
[[1;34mINFO[m] [1mBuilding spring-boot-boilerplate 0.0.1-SNAPSHOT[m
[[1;34mINFO[m] [1m--------------------------------[ jar ]---------------------------------[m
[[1;34mINFO[m] 
[[1;34mINFO[m] [1m>>> [0;32mmaven-dependency-plugin:3.3.0:analyze[m [1m(default-cli)[0;1m > [0;1mtest-compile[m @ [36mspring-boot-boilerplate[0;1m >>>[m
[[1;34mINFO[m] 
[[1;34mINFO[m] [1m--- [0;32mmaven-resources-plugin:3.2.0:resources[m [1m(default-resources)[m @ [36mspring-boot-boilerplate[0;1m ---[m
[[1;33mWARNING[m] Using platform encoding (UTF-8 actually) to copy filtered resources, i.e. build is platform dependent!
[[1;34mINFO[m] Using 'null' encoding to copy filtered properties files.
[[1;34mINFO[m] Copying 2 resources
[[1;34mINFO[m] 
[[1;34mINFO[m] [1m--- [0;32mmaven-compiler-plugin:3.10.1:compile[m [1m(default-compile)[m @ [36mspring-boot-boilerplate[0;1m ---[m
[[1;34mINFO[m] [1m------------------------------------------------------------------------[m
[[1;34mINFO[m] [1;31mBUILD FAILURE[m
[[1;34mINFO[m] [1m------------------------------------------------------------------------[m
[[1;34mINFO[m] Total time:  1.192 s
[[1;34mINFO[m] Finished at: 2025-04-06T22:40:24+08:00
[[1;34mINFO[m] [1m------------------------------------------------------------------------[m
[[1;31mERROR[m] Failed to execute goal [32morg.apache.maven.plugins:maven-compiler-plugin:3.10.1:compile[m [1m(default-compile)[m on project [36mspring-boot-boilerplate[m: [1;31mResolution of annotationProcessorPath dependencies failed: For artifact {org.springframework.boot:spring-boot-configuration-processor:null:jar}: The version cannot be empty.[m -> [1m[Help 1][m
[[1;31mERROR[m] 
[[1;31mERROR[m] To see the full stack trace of the errors, re-run Maven with the [1m-e[m switch.
[[1;31mERROR[m] Re-run Maven using the [1m-X[m switch to enable full debug logging.
[[1;31mERROR[m] 
[[1;31mERROR[m] For more information about the errors and possible solutions, please read the following articles:
[[1;31mERROR[m] [1m[Help 1][m http://cwiki.apache.org/confluence/display/MAVEN/MojoExecutionException
```