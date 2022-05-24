puts "Creating companies..."
Company.create(name: "Google", founding_year: 1998)
Company.create(name: "Facebook", founding_year: 2004)
Company.create(name: "Dunder Mifflin", founding_year: 2002)
Company.create(name: "Enron", founding_year: 1995)

puts "Creating devs..."
Dev.create(name: "Rick")
Dev.create(name: "Morty")
Dev.create(name: "Mr. Meseeks")
Dev.create(name: "Gazorpazop")

puts "Creating freebies..."
Freebie.create(name: "Sergio", value: 3, companyid:2, devid:1 )
Freebie.create(name: "Andres", value: 2, companyid:2, devid:2 )
Freebie.create(name: "Eduardo", value: 1, companyid:1, devid:3 )
Freebie.create(name: "Sofia", value: 4, companyid:3, devid:3 )
Freebie.create(name: "Summer", value: 7, companyid:1, devid:4 )
# ***************************************************************
# * TODO: create freebies! Remember, a freebie belongs to a dev *
# * and a freebie belongs to a company.                         *
# ***************************************************************
# Create freebies Here

puts "Seeding done!"
