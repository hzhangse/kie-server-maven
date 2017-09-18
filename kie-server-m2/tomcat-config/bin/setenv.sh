#!/bin/sh


CATALINA_OPTS="-Xmx512M -Djbpm.tsr.jndi.lookup=java:comp/env/TransactionSynchronizationRegistry -Dorg.kie.server.persistence.ds=java:comp/env/jdbc/jbpm -Djbpm.tm.jndi.lookup=java:comp/env/TransactionManager -Dorg.kie.server.persistence.tm=JBossTS -Dhibernate.connection.release_mode=after_transaction -Dorg.kie.server.location=http://localhost:8082/kie-server/services/rest/server -Dorg.kie.server.user=kieserver -Dorg.kie.server.pwd=kieserver"
