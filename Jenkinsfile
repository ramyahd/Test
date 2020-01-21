/*@Library('library')_*/
pipeline{
agent any
stages{

stage('Jenkins job'){
steps{
sh 'curl -X POST http://admin:111467e48bd253de113a2db9642f58eb09@18.189.13.82:8080/job/jenkins/build'
}
}
stage('Jenkins collector'){
steps{
scripts{
 Jenkins.instance.getAllItems(AbstractItem.class).each {
  	println(it.fullName)
  };
}
} }
}

}