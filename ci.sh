#!/bin/bash

# Створення каталогу білдування
mkdir build

# Перехід у каталог
cd build

# Конфігурування проекту за допомогою CMake
cmake ..

# Білдування проекту
cmake --build .

# Надання прав на виконання build.sh
chmod +x build.sh