def AddUpToInt(Int):
    FinalInt = Int
    for Add in range(1,Int):
        FinalInt = FinalInt + Add
    return FinalInt
        
print(AddUpToInt(6))