if "%1" == "" (
  echo Usage: upload VERSION
) else (
  cd \html\football\BrucePayne.github.io
  copy PayneRatings.htm index.htm
  git add --all
  git commit -m "%1"
  git push
)
