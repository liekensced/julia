using ThinkJulia

function printgrid(length::UInt = 4, width::UInt = 4)
    fullLine::String = "+"
    interLine::String = "|"

    for _ in 1:width
        fullLine *= " - - - - +"
        interLine *= "         |"
    end

    for _ in 1:length
        println(fullLine)
        print((interLine * "\n")^4)
    end
    println(fullLine)
end


printgrid(2, -3)

# 🐢 = Turtle()

# @svg begin
#     for i in 1:1000
#         forward(🐢, 1 + i / 1000)
#         turn(🐢, -1)
#     end

# end