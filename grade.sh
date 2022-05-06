
git clone $1
cp GradingTests.java markdown-parser/
cd markdown-parser
/software/CSE/oracle-java-17/jdk-17.0.1/bin/javac -cp lib/*:. GradingTests.java MarkdownParse.java
/software/CSE/oracle-java-17/jdk-17.0.1/bin/java -cp lib/*:. org.junit.runner.JUnitCore GradingTests
