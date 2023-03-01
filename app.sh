apt update -y && apt install -y wget
wget https://download.oracle.com/java/19/latest/jdk-19_linux-x64_bin.deb

sudo apt-get -qqy install ./jdk-19_linux-x64_bin.deb

sudo update-alternatives --install /usr/bin/java java /usr/lib/jvm/jdk-19/bin/java 1919
wget https://github.com/Nan1t/NanoLimbo/releases/download/v1.5/NanoLimbo-1.5-all.jar
mv NanoLimbo-1.5-all.jar /app
cd /app
java -jar /app/NanoLimbo-1.5-all.jar
