import requests

response = requests.get("http://127.0.0.1:5000/abc?sepalLenhgth=4.6&petalLength=3.2")
print(response.content)