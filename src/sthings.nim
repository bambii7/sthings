import strutils, os

proc main(): void =
  let str:string = paramStr(1)
  for line in str.split("\\n"):
    writeLine(stdout, line)

if isMainModule:
  main()

# snake_case
# camelCase
# PascalCase
# kebab-case
# UPPER_CASE