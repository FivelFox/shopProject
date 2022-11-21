-- Defines the list of items
list = {
    {sword = "stabby-stabby"},
    {bow = "you shoot arrows with it"},
    {shield = "protec"},
    {dagger = "stab"},
    {bob = 'd'},
    {larry = 'p'},
    {tomato = 'l'}
}

-- This determines the length of the output
length = 4

-- Some holder variables
n = 1
l = 0

-- This iterator prints out random items in `list`
for i, v in ipairs(list) do
    while l < length do
    l = l + 1
    n = math.random(#list)
        for i2, v2 in pairs(list[n]) do
            print(l, n, i2, v2)
        end
    end
end