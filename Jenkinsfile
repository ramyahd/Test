/*@Library('library')_*/

pipeline{
agent any
stages{

stage('Jenkins job'){
steps{

sh '''
curl --request POST \
  --url http://ec2-18-191-16-16.us-east-2.compute.amazonaws.com:8080/rest/api/2/project \
  --header 'accept: application/json' \
  --header 'authorization: Basic cmlnOmRpZ2l0YWxyaWdAMTIz' \
  --header 'cache-control: no-cache' \
  --header 'content-type: application/json' \
  --header 'postman-token: f366c78d-74ae-6ced-282c-eb56e57292ad' \
  --data '{\r\n   "projectName": "EDN250",\r\n    "projectTypeKey": "software",\r\n   "project_lead": "ashnim"\r\n}\r\n'
  '''
}
}

}

}
