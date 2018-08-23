# Test copy/move of std vector
```
[vk@viktor-macbookpro-ethernet movesem]$ clang++ --std=c++17 -o main1 main1.cpp 
[vk@viktor-macbookpro-ethernet movesem]$ ./main1 
copy time = 8300
move time = 193
[vk@viktor-macbookpro-ethernet movesem]$ 
[vk@viktor-macbookpro-ethernet movesem]$ clang++ --std=c++17 -o main1 main1.cpp 
[vk@viktor-macbookpro-ethernet movesem]$ ./main1 
copy time = 8052
move time = 198
[vk@viktor-macbookpro-ethernet movesem]$ 
[vk@viktor-macbookpro-ethernet movesem]$ clang++ --std=c++17 -o main1 main1.cpp 
[vk@viktor-macbookpro-ethernet movesem]$ ./main1 
copy time = 8429
move time = 203
```
