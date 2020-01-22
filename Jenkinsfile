/*@Library('library')_*/

pipeline{
agent any
stages{

stage('Jenkins job'){
steps{
sh 'curl -X POST http://admin:111467e48bd253de113a2db9642f58eb09@${url}/job/${job}/build'
}
}
stage('Jenkins collector'){
	steps{
	sh 'curl -X GET http://${url}/api/json?pretty=true --user admin:111467e48bd253de113a2db9642f58eb09'
		} 
	}

stage('jenkins_collect'){
 steps{
sh ' curl -s http://${url}/job/${job}/lastBuild/api/json --user admin:111467e48bd253de113a2db9642f58eb09'
}
}

}

}