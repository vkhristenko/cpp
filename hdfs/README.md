# Hadoop DFS C API

## Compiling
```
clang++ --std=c++17 -I/Users/vk/software/hadoop_home/hadoop/hadoop-dist/target/hadoop-2.7.3/include/ -L/Users/vk/software/hadoop_home/hadoop/hadoop-dist/target/hadoop-2.7.3/lib/native -lhdfs -o test test.cpp
```

## Running
```
CLASSPATH=`hadoop classpath --glob` ./test
```
