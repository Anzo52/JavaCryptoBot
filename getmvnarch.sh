#!/bin/bash

mvn archetype:generate \
-DarchetypeGroupId=tech.cassandre.trading.bot \
-DarchetypeArtifactId=cassandre-trading-bot-spring-boot-starter-basic-archetype \
-DarchetypeVersion=5.0.8 \
-DgroupId=com.mycompany.app \
-DartifactId=my-app \
-Dversion=1.0-SNAPSHOT \
-Dpackage=com.mycompany.app
