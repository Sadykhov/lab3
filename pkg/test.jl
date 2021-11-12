module test
export unit_test
include("output.jl")
include("find.jl")
function unit_test()
    a = [2,3,4,5,77,7,7,8]
    a_answer = 4
    b = [77777755667,2,3,4,5,6,1,8,9,3]
    b_answer = 7
    c = [1,2,3,4,5,6,8,9]
    c_answer = 0
    if a_answer != task.find(a)
        println("error in a test")
        output.array(a)
        println("your answer": task.find(a))
        println("true answer": a_answer)
    else
        println("your answer": task.find(a))
        println("true answer": a_answer)
        println("a test is ok")
    end
    if b_answer != task.find(b)
        println("error in b test")
        output.array(b)
        println("your answer": task.find(b))
        println("true answer": b_answer)
    else
        println("your answer": task.find(b))
        println("true answer": b_answer)
        println("b test is ok")
    end
    if c_answer != task.find(c)
        println("error in c test")
        output.array(c)
        println("your answer": task.find(c))
        println("true answer": c_answer)
    else
        println("your answer": task.find(c))
        println("true answer": c_answer)
        println("c test is ok")
    end
end
end