# create some seed data to work with

# create users

ella = User.create(username: "ella19", name: "Ella", password: "password")
shirley = User.create(username: "shirley14", name: "Shirley", password: "password")
boomer = User.create(username: "Boomer 2015", name: "Boomer H", password: "password")


# create some items

# blackholejeans = Item.create(name: "Black Hole Jeans", details: "Size 12, 96% cotton")
# foxtoy = Item.create(name: "Mr. Fox", details: "Unfortunately torn up by neighbor's dog")
# lamb2 = Item.create(name: "Lamb", details: "the new one")

# create some closets

boom = Closet.create(name: "Boom Boom Room")
master = Closet.create(name: "Boom Boom Room #2")
lovesac = Closet.create(name: "Lovesac")
floor = Closet.create(name: "The floor..")

# add some associations

boomer.closets << boom
boomer.closets << master
shirley.closets << lovesac
ella.closets << floor


