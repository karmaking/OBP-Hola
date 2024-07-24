#echo $KEYSTORE_BASE64 | base64 -d > /etc/ssl/certs/keystore.jks
#echo $TRUSTSTORE_BASE64 | base64 -d > /etc/ssl/certs/truststore.jks
exec java -jar /obp-hola.jar
sleep 300