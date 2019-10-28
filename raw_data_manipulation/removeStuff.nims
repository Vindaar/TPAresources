import strscans

for f in listFiles("."):
  var
    num: int
  if scanf(f, "./data$i.txt", num):
    if num > 1000:
      rmFile(f)
