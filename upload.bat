if "%1" == "" (
  echo Usage: upload VERSION
) else (
  copy PayneRatings.htm index.htm
  git add --all
  git commit -m "%1"
  git push
)
