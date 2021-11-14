if [ -d "./dist/lib" ]
then
  echo "has dist"
  rm -r dist
fi
ng build lib --watch
