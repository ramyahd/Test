@Library('library')_
pipeline{
agent any
stages{

stage('Jenkins job'){
steps{

/*def response = sh(script: 'curl -s -XPOST 'http://18.189.13.82:8080/createItem?name=yourJob' -u admin:111467e48bd253de113a2db9642f58eb09 --data-binary @mylocalconfig.xml -H "Content-Type:text/xml"', returnStdout: true)*/
jenkins-connector 'jenkins-connector'


}
}
}

}