#! /bin/bash

cd 101ways-ghpages
yarn build
cd build
cp index.html 404.html
cd ../..
mv 101ways-ghpages/build docs