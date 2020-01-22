/*@Library('library')_*/

pipeline{
agent any
stages{

stage('Jenkins job'){
steps{

sh 'curl -X POST http://${username}@${url}/job/${job}/build \
curl -XGET http://${url}/checkJobName?value=${NewJob} --user ${username}'

}
}


stage('Test'){
steps{sh 'sh run.sh'}
}

stage('Jenkins collector'){
	steps{
	sh 'curl -X GET http://${url}/api/json?pretty=true --user ${username}'
		} 
	}

stage('jenkins_collect'){
 steps{
sh ' curl -s http://${url}/job/${job}/lastBuild/api/json --user ${username}'
}
}

}

}