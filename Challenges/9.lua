print("Enter a username and press enter")
local UserName = io.read()

assert(#UserName >= 8, "Enter a username with atleast 8 characters")
assert(#UserName <= 15, "Enter a username with atmost 15 characters")
assert(not UserName:match("%s"), "No whitespace characters allowed (numeric & alpabetic allowed)")
assert(not UserName:match("%p"), "No special characters allowed (numeric & alpabetic allowed)")
assert(UserName:match("%u"), "Uppercase letter needed")
assert(UserName:match("%l"), "Lowercase letter needed")
assert(UserName:match("%d"), "Number needed")
assert(not UserName:match("^%d"), "Numbers are not allowed at start or end of the username")
assert(not UserName:match("$%d"), "Numbers are not allowed at end or start of the username")


print("Valid username "..UserName)
