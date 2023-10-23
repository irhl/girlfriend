proc main {.inline.} =
  echo "do you love me? ja, nein"

  let reply = stdin.readLine()

  case reply:
    of "ja":
      echo "mwa mwaa uwu"
    of "nein":
      echo "i hate you!"
    else:
      echo ".."

  quit(0)

when isMainModule:
  main()
