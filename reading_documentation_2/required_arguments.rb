# insert values into an array at a certain point

a = %w(a b c d)

# option 1, positive indexing, inserted values get added before index given
a.insert(3, 5, 6, 7)
# option 2, negative indexing, inserted values get added after index given
a.insert(-2, 5, 6, 7)
