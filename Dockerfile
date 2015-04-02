FROM docker.adorsys.de/adorsys/wildfly
ADD kitchensink-angularjs/target/wildfly-kitchensink-angularjs.war /opt/wildfly/standalone/deployments/kitchensink.war
