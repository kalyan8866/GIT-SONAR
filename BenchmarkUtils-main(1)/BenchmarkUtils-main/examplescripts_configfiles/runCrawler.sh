# An EXAMPLE of how to run the crawler on a TARGET test suite using the Benchmark Maven Plugin
source "scripts/verifyBenchmarkPluginAvailable.sh"
mvn org.owasp:benchmarkutils-maven-plugin:run-crawler -DcrawlerFile=data/TESTSUITENAME-crawler-http.xml

