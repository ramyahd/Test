curl -X POST http://${username}@${url}/job/${job}/build 
curl -XGET http://${url}/checkJobName?value=${NewJob} --user ${username}