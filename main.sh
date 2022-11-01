cd "$1" &&
go build "$1".go &&
go tool compile -S "$1".go > "$1".s &&
./"$1" &&
cd ..