# requirements:
# brew install glfw glew smfl

# src=c2_triangle_elements.cpp

src=$1
dst=${src%.*}.bin

clang++ -std=c++11 -stdlib=libc++ -lglfw -lglew -lsfml-graphics -lsfml-window -lsfml-system -framework CoreVideo -framework OpenGL -framework IOKit -framework Cocoa -framework Carbon -o $dst $src

chmod +x $dst
