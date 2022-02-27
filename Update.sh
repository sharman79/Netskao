#!/bin/bash
dpkg-scanpackages -m ./debs > ./Packages
bzip2 -fks ./Packages
echo "生成成功!"