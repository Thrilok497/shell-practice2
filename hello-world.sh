#!/bash/bin

# PERSON1=$1
# PERSON2=$2
# echo "$PERSON1::hiii,$PERSON2"
# echo "$PERSON2::hiii,$PERSON1"
# echo "current directory::$PWD"

NUMBER=$1

if [$NUMBER is -lt 10];then
    echo "given $NUMBER is less than 10"
else
    echo "given $NUMBER is not less than 10"
fi