[description]
Enables session data store in an embedded Hazelcast Map

[tags]
session

[provides]
session-store

[depend]
sessions

[files]
maven://com.hazelcast/hazelcast/3.8.2|lib/hazelcast/hazelcast-3.8.2.jar
maven://com.hazelcast/hazelcast-client/3.8.2|lib/hazelcast/hazelcast-client-3.8.2.jar

[xml]
etc/sessions/hazelcast/default.xml

[lib]
lib/jetty-hazelcast-${jetty.version}.jar
lib/hazelcast/*.jar

[license]
Hazelcast is an open source project hosted on Github and released under the Apache 2.0 license.
https://hazelcast.org/
http://www.apache.org/licenses/LICENSE-2.0.html


[ini-template]
#jetty.session.hazelcast.jettySessionMapName=jetty_sessions
#jetty.session.hazelcast.configurationLocation=
#jetty.session.gracePeriod.seconds=3600
#jetty.session.savePeriod.seconds=0