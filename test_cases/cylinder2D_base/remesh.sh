#!bash/bin/sh
rm -r constant/polyMesh
blockMesh
snappyHexMesh -overwrite
extrudeMesh
