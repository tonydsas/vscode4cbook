local currentletter = ""

local function main()
    print("password length (infinite is an option)")
    io.write(">")
    local input = io.read()
    if input == "infinite" then
        while true do
            currentletter = string.char(math.random(32,126))
            io.write(currentletter)
        end 
    end
    amnt = tonumber(input)
    if amnt ~= nil and amnt >= 1 then
        while amnt ~= 0 do
            currentletter = string.char(math.random(32,126))
            io.write(currentletter)
            amnt = amnt - 1
        end
        print(" ")
    else
        print("thats not right")
    end
end
main()
