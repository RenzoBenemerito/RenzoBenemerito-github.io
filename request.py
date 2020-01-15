import requests

url = "http://ecs-services-2113708379.ap-southeast-1.elb.amazonaws.com:8083/v2/generate"
response = requests.post(url, data={'key':'value'})
result = response.request.body
print(result)