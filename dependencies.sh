#!/bin/bash 
mvn --no-transfer-progress dependency:analyze > dependency-analyze.md
mvn --no-transfer-progress dependency:analyze-dep-mgt > dependency-analyze-dep-mgt.md
mvn --no-transfer-progress dependency:analyze-report > dependency-analyze-report.md
mvn --no-transfer-progress dependency:list > dependency-list.md
mvn --no-transfer-progress dependency:tree > dependency-tree.md

