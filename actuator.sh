#!/bin/bash
curl http://localhost:8080/actuator -o docs/actuator/actuator.json
curl http://localhost:8080/actuator/sbom/application -o docs/actuator/sbom-application.json