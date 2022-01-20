puts "Creating companies..."
c1 = Company.create(name: "Google", founding_year: 1998)
c2 = Company.create(name: "Facebook", founding_year: 2004)
c3 = Company.create(name: "Dunder Mifflin", founding_year: 2002)
c4 = Company.create(name: "Enron", founding_year: 1995)

puts "Creating devs..."
d1 = Dev.create(name: "Rick")
d2 = Dev.create(name: "Morty")
d3 = Dev.create(name: "Mr. Meseeks")
d4 = Dev.create(name: "Gazorpazop")

puts "Creating freebies..."

# ***************************************************************
# * TODO: create freebies! Remember, a freebie belongs to a dev *
# * and a freebie belongs to a company.                         *
# ***************************************************************
# Create freebies Here
f1 = Freebie.create(item_name: "Hoodie", value: 1, dev_id: d2.id, company_id: c1.id)
f2 = Freebie.create(item_name: "Hoodie", value: 1, dev_id: d3.id, company_id: c2.id)
f3 = Freebie.create(item_name: "Jacket", value: 1, dev_id: d1.id, company_id: c3.id)
f4 = Freebie.create(item_name: "Jacket", value: 1, dev_id: d2.id, company_id: c4.id)
f5 = Freebie.create(item_name: "Hat", value: 1, dev_id: d4.id, company_id: c1.id)
f6 = Freebie.create(item_name: "Hat", value: 1, dev_id: d3.id, company_id: c2.id)

binding.pry
puts "Seeding done!"
