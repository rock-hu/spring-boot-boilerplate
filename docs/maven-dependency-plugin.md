# maven-dependency-plugin   


## goals    

- `mvn dependency:analyze analyzes` the dependencies of this project and determines which are: used and declared; used and undeclared; unused and declared.
- `mvn dependency:analyze-dep-mgt` analyzes the project's dependencies and lists mismatches between resolved dependencies and those listed in your dependencyManagement section.
- `mvn dependency:analyze-exclusions` analyzes the exclusions on dependencies and checks if the artifact actually brings in the given dependency.
- `mvn dependency:analyze-only` is the same as analyze, but is meant to be bound in a pom. It does not fork the build and execute test-compile.
- `mvn dependency:analyze-report` analyzes the dependencies of this project and produces a report that summarises which are: used and declared; used and undeclared; unused and declared.
- `mvn dependency:analyze-duplicate` analyzes the <dependencies/> and <dependencyManagement/> tags in the pom.xml and determines the duplicate declared dependencies.
- `mvn dependency:build-classpath` tells Maven to output the path of the dependencies from the local repository in a classpath format to be used in java -cp. The classpath file may also be attached and installed/deployed along with the main artifact.
- `mvn dependency:collect` collects the project dependencies from the repository. It lists the groupId:artifactId:version information by downloading the pom files without downloading the actual artifacts such as jar files.
- `mvn dependency:copy` takes a list of artifacts defined in the plugin configuration section and copies them to a specified location, renaming them or stripping the version if desired. This goal can resolve the artifacts from remote repositories if they don't exist in either the local repository or the reactor.
- `mvn dependency:copy-dependencies` takes the list of project direct dependencies and optionally transitive dependencies and copies them to a specified location, stripping the version if desired. This goal can also be run from the command line.
- `mvn dependency:display-ancestors` displays all ancestor POMs of the project. This may be useful in a continuous integration system where you want to know all parent poms of the project. This goal can also be run from the command line.
- `mvn dependency:get` resolves a single artifact, eventually transitively, from a specified remote repository.
- `mvn dependency:go-offline` tells Maven to resolve everything this project is dependent on (dependencies, plugins, reports) in preparation for going offline.
- `mvn dependency:list` alias for resolve that lists the dependencies for this project.
- `mvn dependency:list-classes` displays the fully package-qualified names of all classes found in a specified artifact.
- `mvn dependency:list-repositories` collects all project dependencies and then lists the repositories used by the build and by the transitive dependencies.
- `mvn dependency:properties` sets a property for each project dependency containing the artifact on the file system.
- `mvn dependency:purge-local-repository` tells Maven to clear dependency artifact files out of the local repository, and optionally re-resolve them.
- `mvn dependency:resolve` tells Maven to resolve all dependencies and displays the version. JAVA 9 NOTE: will display the module name when running with Java 9.
- `mvn dependency:resolve-plugins` tells Maven to resolve plugins and their dependencies.
- `mvn dependency:resolve-sources` tells Maven to resolve all dependencies and their source attachments, and displays the version.
- `mvn dependency:sources` has been deprecated for removal in favor of dependency:resolve-sources.
- `mvn dependency:tree` displays the dependency tree for this project.
- `mvn dependency:unpack` like copy but unpacks.
- `mvn dependency:unpack-dependencies` like copy-dependencies but unpacks.
- `mvn dependency:analyze-exclusions` displays invalid exclusions for this project.