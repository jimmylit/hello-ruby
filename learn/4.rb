# Run the code in this file by typing:
# ruby 4.rb
# into your command-line interface.

me = {name: "Ben", location: "Chicago", status: "teaching right at this moment"}
# puts me

my_profile = {{
    name: "Ben", 
    location: {
        city: "Chicago", 
        neighbourhood: "Bucktown", 
        state: "Illinois"
    }, 
    status: "teaching right now"
},
timeline: [
    {status: "eating", time: "morning"},
    {status: "coding", time: "afternoon"},
    {status: "teaching", time "evening"} 
]
}

# puts my_profile

# puts my_profile[:name]
# puts my_profile[:location][:city]
# puts my_profile[:status]

my_profile[:pets] = "Lucy and Bailey"
# puts my_profile

my_profile[:name] = {first: "Ben", last: "Block"}
puts my_profile[:timeline][2][:status]

