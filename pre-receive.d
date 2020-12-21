npm run lint &> /dev/null
if [[ "$?" == 1 ]]; then
  echo "ESlint check fail, abort git push"
  exit 1
fi