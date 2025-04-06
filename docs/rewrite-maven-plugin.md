# rewrite-maven-plugin

## goals

- `mvn rewrite:run` - Run the configured recipes and apply the changes locally.
- `mvn rewrite:runNoFork` - Run the configured recipes and apply the changes locally. This variant does not fork the Maven life cycle and can be a more efficient choice when using Rewrite within a CI workflow when combined with other Maven goals.
- `mvn rewrite:dryRun` - Generate warnings to the console for any recipe that would make changes and generates a diff file in each maven modules' target folder.
- `mvn rewrite:dryRunNoFork` - Generate warnings to the console for any recipe that would make changes and generates a diff file in each maven modules' target folder. This variant does not fork the Maven life cycle and can be a more efficient choice when using Rewrite within a CI workflow when combined with other Maven goals.
- `mvn rewrite:discover` - Generate a report of available recipes found on the classpath.

