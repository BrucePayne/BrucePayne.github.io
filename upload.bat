if "%1" == "" (
  echo Usage: upload VERSION
) else (
  git add --all
  git commit -m "%1"
  git push
)
