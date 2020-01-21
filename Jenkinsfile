pipeline{
agent any
stages{

stage('Jenkins job'){
steps{

/*def response = sh(script: 'curl -s -XPOST 'http://18.189.13.82:8080/createItem?name=yourJob' -u admin:admin --data-binary @mylocalconfig.xml -H "Content-Type:text/xml"', returnStdout: true)*/

curl -X POST http://admin:admin@18.189.13.82:8080/job/jenkins/build

}
}
}

}