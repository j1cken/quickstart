FROM jboss/wildfly
ADD kitchensink-ear/wildfly-kitchensink-ear-ear/target/wildfly-kitchensink-ear-ear.ear /opt/wildfly/standalone/deployments/kitchensink.ear
