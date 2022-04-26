proc yes(question: string): bool =
  echo question, " (y/n) "
  while true:
    case readLine(stdin)
    of "yes", "y", "YES", "Y": return true
    of "no" , "n" , "NO" , "N": return false
    else: echo "Please answer yes or no."

if yes("May I delete your important files?"):
  echo "Sorry, Dave. I can't do that."
else:
  echo "You seem to know what is the matter as much as me."
