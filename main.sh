cd "$1" &&
go build "$1".go && # build the execution file from go file. 
go tool compile -S "$1".go > "$1".s && # generate go's assembly code from go file. 
./"$1" && # run an execution file. 
cd ..