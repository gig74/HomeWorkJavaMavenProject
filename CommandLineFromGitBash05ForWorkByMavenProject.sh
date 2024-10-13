
cd HomeWorkJavaMavenProject
# Очистка сборки, компиляция, создание пакета (jar или war) и размещение дубликата пакета в локальный репозитарий Maven (на Windows C:\Users\<User_Name>\.m2)
##mvn clean install
# Очистка сборки, компиляция, создание пакета (jar или war)
# mvn clean package

mvn clean
mvn compile
sleep 3
# Запуск класса приложения
mvn exec:java -Dexec.mainClass="org.example.maven.App"
sleep 3
# Компиляция и запуск тестов
mvn test
sleep 3
