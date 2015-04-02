FROM docker.adorsys.de/adorsys/wildfly
RUN echo "webAllowOthers=true" >/root/.h2.server.properties
ADD h2-console/h2console.war /opt/wildfly/standalone/deployments/h2console.war
ADD kitchensink-angularjs/target/wildfly-kitchensink-angularjs.war /opt/wildfly/standalone/deployments/kitchensink.war
