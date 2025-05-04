readonly VERSION=1.0
NAME=Kingsley
MY_ARRAY=(1 2 3 "Hello" "World!")
echo Your name is $NAME

echo How are you? $NAME

echo The 4th element in the array is ${MY_ARRAY[3]}
echo the items in my array are ${MY_ARRAY[@]}
echo the total elements in my array is ${#MY_ARRAY[@]}
echo the version of application we are working with is $VERSION

