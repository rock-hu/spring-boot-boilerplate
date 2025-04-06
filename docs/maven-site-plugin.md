# [maven-site-plugin](https://maven.apache.org/plugins/maven-site-plugin/index.html)

## goals

- `site:site` is used generate a site for a single project. Note that links between module sites in a multi module build will not work, since local build directory structure doesn't match deployed site.
- `site:deploy` is used to deploy the generated site using Wagon supported protocol to the site URL specified in the <distributionManagement> section of the POM.
- `site:run` starts the site up, rendering documents as requested for faster editing. It uses Jetty as the web server.
- `site:stage` generates a site in a local staging or mock directory based on the site URL specified in the <distributionManagement> section of the POM. It can be used to test that links between module sites in a multi module build work. This goal requires the site to already have been generated using the site goal, such as by calling mvn site.
- `site:stage-deploy` deploys the generated site to a staging or mock directory to the site URL specified in the <distributionManagement> section of the POM.
- `site:attach-descriptor` adds the site descriptor (site.xml) to the list of files to be installed/deployed. For more references of the site descriptor, here's a link.
- `site:jar` bundles the site output into a JAR so that it can be deployed to a repository.
- `site:effective-site` calculates the effective site descriptor, after inheritance and interpolation.

## reports

- `project-info-reports:ci-management` is used to generate the Project Continuous Integration Management report.
- `project-info-reports:dependencies` is used to generate the Project Dependencies report.
- `project-info-reports:dependency-convergence` is used to generate the Project Dependency Convergence report for (reactor) builds.
- `project-info-reports:dependency-info` is used to generate code snippets of the Maven coordinates to be added to build tools.
- `project-info-reports:dependency-management` is used to generate the Project Dependency Management report.
- `project-info-reports:distribution-management` is used to generate the Project Distribution Management report.
- `project-info-reports:help` is used to display help information on the Project Info Reports Plugin.
- `project-info-reports:index` is used to generate the Project index page.
- `project-info-reports:issue-management` is used to generate the Project Issue Management report.
- `project-info-reports:licenses` is used to generate the Project Licenses report.
- `project-info-reports:mailing-lists` is used to generate the Project Mailing Lists report.
- `project-info-reports:modules` is used to generate the Project Modules report.
- `project-info-reports:plugin-management` is used to generate the Project Plugin Management report.
- `project-info-reports:plugins` is used to generate the Project Plugins report.
- `project-info-reports:team` is used to generate the Project Team report.
- `project-info-reports:scm` is used to generate the Project Source Code Management report.
- `project-info-reports:summary` is used to generate the Project Summary report.

