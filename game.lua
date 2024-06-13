local money = 0

local function main()
  print(" ")
  print("money game")
  print("make money? (Y/N)")
  io.write("> ")
  local input = io.read()
  if string.find(input, "y")
    print("you made 10 bucks")
    money = money + 10
    main()
  end
  if string.find(input, "n")
    print("bye bye")
    return 0 
  end
end
