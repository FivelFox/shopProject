list = {
    {sword = "stabby-stabby"},
    {bow = "you shoot arrows with it"},
    {shield = "protec"},
    {dagger = "stab"},
    {bob = 'd'},
    {larry = 'p'},
    {tomato = 'l'}
}

length = 6

n = 1
l = 0
a = {}

for i, v in ipairs(list) do
    while l < length do
    l = l + 1
    n = math.random(#list)
    table.insert(a, n)
    print("")
    print("a:")
        for _, k in ipairs(a) do
         print(k)
        end
    print("")
        for i2, v2 in pairs(list[n]) do
            print(l, n, i2, v2)
        end
    end
end