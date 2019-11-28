用到的技术点有：
* 框架：SSM
* 数据库：MySQL
* 前端框架：Bootstrap快速搭	搭建JSP页面
* 项目管理：MAVEN
* 开发工具：IntellijIDEA
* 开发环境：Windows

从这个项目中你可以完整独立地体验从前端到后台的搭建过程，以及使用SSM框架完成后台的CRUD整个流程。



数据库建表
（1）数据库采用的是SQL Server，然而本程序找不到SQLserver依赖，用mysql代替


SSM框架搭建

（1）首先导入项目中可能用到的依赖包：
见pom.xml.

（2）web.xml：
见WEB-INF/web.xml.

（3）Spring容器配置文件：applicationContext.xml：
见resources/applicationContext.xml.

（4）SpringMVC配置文件：springmvc.xml：
见resources/springmvc.xml.

总结：本项目代码只完成了SSM框架搭建，以及数据库建表，还没有做到将两者完美贯通连接，程序依然有些问题，比如注册用户和管理数据无法连接数据库导致功能缺失，但我还是很自豪，学到了很多，意识到了与17级学长们的差距，即使加入不了实验室，个人也很满意了
 
