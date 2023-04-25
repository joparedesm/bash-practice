# curl cmd ( in linux ) lets you send HTTP requests and get the response
# curl https://jsonplaceholder.typicode.com/users
# https://freetestdata.com
# https://freetestdata.com/wp-content/uploads/2022/02/Free_Test_Data_117KB_JPG.jpg

echo "Enter your url: "
read url

# download the file and save it
#curl $url > myfile.jpg

# get the info of downloaded file
curl -I $url