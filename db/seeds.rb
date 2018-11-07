# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
10.times do |d|
FreelanceDocument.create!( # exclamation mark implies that if it fails show errors
    title: "Document #{d}",
    description: "Lorem ipsum, dolor sit amet consectetur adipisicing elit. Voluptate quae sint eaque. Ipsa sed distinctio culpa consequatur veniam odio incidunt, molestiae obcaecati repellendus dicta cumque facilis, magnam animi dolor error.",
    file_url: "https://docs.google.com/document/d/1UUgAob6ZpivgkgCbMD84JMMRc1flrzCPKybtQoAfASo/edit?usp=sharing",
    image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRwoggIq-2P0UFNLJaY0Me_LuAceuj9XGWW0iYdXN40qxgRjtoA'"
)
end