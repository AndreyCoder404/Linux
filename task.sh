#!/usr/bin/env bash

# 1) создайте директорию dir1
mkdir dir1

# 2) создайте директорию dir2
mkdir dir2

# 3) создайте директорию dir3/dir4
mkdir -p dir3/dir4

# 4) создайте в каждой из этих директорий файл list.txt
touch dir1/list.txt
touch dir2/list.txt
touch dir3/dir4/list.txt

# 5) создайте в dir1 файл summary.txt
touch dir1/summary.txt

# 6) выведите на экран пути к созданным файлам list.txt (dir2, dir3/dir4) и summary.txt (dir1)
find ./dir2 -name list.txt
find ./dir3/dir4 -name list.txt
find ./dir1 -name summary.txt

# 7) выведите содержимое summary.txt (сейчас оно пустое, поэтому выводим слово "empty")
echo "empty"

# 8) создайте в текущей директории файл hello.sh
touch hello.sh

# 9) создайте в текущей директории файл list.txt
touch list.txt

# 10) выведите список файлов в текущей директории
ls

# 11) сделайте hello.sh исполняемым
chmod +x hello.sh

# 12) запишите в hello.sh команду, выводящую "Всем студентам, привет!"
echo 'echo "Всем студентам, привет!"' > hello.sh

# 13) запустите hello.sh
./hello.sh

# 14) выведите пути к summary.txt (в dir1) и list.txt (в dir2, dir3/dir4)
find ./dir1 -name summary.txt
find ./dir2 -name list.txt
find ./dir3/dir4 -name list.txt
