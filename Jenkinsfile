pipeline{
agent any
stages{

stage('Jenkins job'){
steps{
sh 'curl -s -XPOST 'http://18.189.13.82:8080/createItem?name=yourJob' -u admin:admin --data-binary @mylocalconfig.xml -H "Content-Type:text/xml"'
}
}
}

}