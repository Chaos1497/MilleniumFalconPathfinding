cmake_minimum_required(VERSION 3.8)
project(MilleniumFalconPathfinding)

set(CMAKE_CXX_STANDARD 17)

set(SOURCE_FILES main.cpp Falcon.cpp Falcon.h Entidad.cpp Entidad.h Mapa.cpp Mapa.h Lista.h Sprite.cpp Sprite.h Tiled.cpp Tiled.h Matrix.h PList.h ListNode.h Pathfinding.cpp Pathfinding.h Node.cpp Node.h Asteroide.cpp Asteroide.h DeathStar.cpp DeathStar.h TieFighters.cpp TieFighters.h)
add_executable(MilleniumFalconPathfinding ${SOURCE_FILES})

INCLUDE_DIRECTORIES(  /usr/local/Cellar/allegro/5.2.1.1_1/include )
LINK_DIRECTORIES(  /usr/local/Cellar/allegro/5.2.1.1_1/lib )

file(GLOB LIBRARIES "/usr/local/Cellar/allegro/5.2.1.1_1/lib/*.dylib")
message("LIBRARIES = ${LIBRARIES}")

TARGET_LINK_LIBRARIES(MilleniumFalconPathfinding  ${LIBRARIES})

TARGET_LINK_LIBRARIES(MilleniumFalconPathfinding  allegro_acodec
        allegro_audio
        allegro_color
        allegro_dialog
        allegro_image
        allegro_main
        allegro_memfile
        allegro_physfs
        allegro_primitives
        allegro_ttf
        allegro_font
        allegro)