 mvn dependency:tree > dep-tree.txt
# 在项目根目录（有 pom.xml 的地方）执行
mvn compile
# 编译结果在 target/classes/
# 运行
mvn exec:java -Dexec.mainClass="com.alibaba.search.robot.server.RobotDemo"
  
