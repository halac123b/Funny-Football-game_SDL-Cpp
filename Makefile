SOURCE = main.cpp SDL2_framerate.c SDL2_gfxPrimitives.c SDL2_imageFilter.c SDL2_rotozoom.c
all:
	g++ -ISDL/include -LSDL/lib -o main $(SOURCE) -lmingw32 -lSDL2main -lSDL2 -lSDL2_image -lSDL2_ttf -lSDL2_mixer