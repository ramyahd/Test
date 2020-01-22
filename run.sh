curl -X POST http://${username}@${url}/job/${job}/build 
var=$(curl -XGET http://${url}/checkJobName?value=${NewJob} --user ${username})
echo $var