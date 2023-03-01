apt update -y && apt install -y wget oracle-java19-installer-local
wget https://github.com/Nan1t/NanoLimbo/releases/download/v1.5/NanoLimbo-1.5-all.jar
mv NanoLimbo-1.5-all.jar /app
cd /app
java -jar /app/NanoLimbo-1.5-all.jar
