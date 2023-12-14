SOURCE_FILE=$(basename $1)
echo "compile:$SOURCE_FILE"
g++  $1 -o "./out/${SOURCE_FILE%.*}"
./out/${SOURCE_FILE%.*}