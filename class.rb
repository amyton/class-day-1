# use the send methods

5.*(5)
"omg".send(:upcase)
["a", "b"].send(:at, 1)
["a", "b", "c"].send(:insert, 2, "o", "h", "n", "o")
({}.send(:size))
{character: "Mario"}.send(:has_key?, :character)

# do not use the send methods

6 - 32
{html: true, json: false}.keys
"MakerSquare" * 6
"MakerSquare".split("a")
["alpha", "beta"].[](3)  # check this

