if [ -d "./dist/lib" ]
then
  echo "build completed"
  exit 0
else
  echo "Error: Directory /dist/lib does not exists."
  set -e
  exit 1
fi
