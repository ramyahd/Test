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
	sh 'curl -X GET http://18.189.13.82:8080/api/json?pretty=true --user admin:111467e48bd253de113a2db9642f58eb09'
		} 
	}

stage('jenkins_collect'){
 steps{
sh ' curl -s http://18.189.13.82:8080/job/jenkins/lastBuild/api/json --user admin:111467e48bd253de113a2db9642f58eb09'
}
}

}

}