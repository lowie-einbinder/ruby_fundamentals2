# Exercise 7
# Let's create a method wrap_text that wraps text in symbols of our choice. For example:
# wrap_text('hello', '===')
# should return:
# ===hello===
# Now that this method works, how can we use it (without modifying the method) to generate the following string?
# ---===###new message###===---
# Note that wrap_text needs to return a value rather than print one.
# Hints:
# You'll have to call the same method multiple times.
# Try breaking down the problem into smaller pieces that you know wrap_text can solve.

def wrap_text(hello, blank )
    return "#{blank}#{hello}#{blank}"
end

# puts wrap_text("Hey", "===") #what we want put inside the (hello, blank)
puts wrap_text(wrap_text(wrap_text("new message", "###"), "==="),"---")