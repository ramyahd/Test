curl -X POST http://${username}@${url}/job/${job}/build 
var=$(curl -XGET http://${url}/checkJobName?value=${NewJob} --user ${username})
var1="<div/>"
if [ "$var" = "$var1" ]; then
curl -s -XPOST http://${url}/createItem?name=${NewJob} --data-binary @config.xml -H "Content-Type:text/xml" --user ${username}
fi
