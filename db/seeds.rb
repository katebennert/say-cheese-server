puts "🌱 Seeding jobs and freelancers..."

Freelancer.create([
  {
    name: "Kate Bennert",
    email: "kate.bennert@gmail.com",
    freelancer_type: "Food Stylist",
    image_url: "https://photos.google.com/album/AF1QipOncioxKp5h4mxMTRBAZDV7v2931U5ew-xxbY47/photo/AF1QipOGRDFReWnvx2dMeTJ1BgkY8E6XuzVUULTJCpWD",
    is_available: true
  },
  {
    name: "Cannoli",
    email: "cannoli@gmail.com",
    freelancer_type: "Photographer",
    image_url: "https://photos.google.com/album/AF1QipOncioxKp5h4mxMTRBAZDV7v2931U5ew-xxbY47/photo/AF1QipMkvl72gBTj0VvC02vwS1pYs6mJ4t1A-o55V3hv",
    is_available: false
  },
  {
    name: "Kim K.",
    email: "kim@gmail.com",
    freelancer_type: "Food Stylist",
    image_url: "",
    is_available: true
  },
  {
    name: "Amy D.",
    email: "amy@gmail.com",
    freelancer_type: "Food Stylist",
    image_url: "",
    is_available: true
  },
  {
    name: "Ben P.",
    email: "ben@gmail.com",
    freelancer_type: "Food Stylist",
    image_url: "",
    is_available: true
  }
])

Job.create([
    {
      name: "Marketing Photoshoot for Menu Items",
      company: "Big Chicken Company",
      company_logo: "",
      start_date: 2023-03-15,
      end_date: 2023-03-16,
      description: "Big Chicken Company is conducting our yearly shoot for our new menu items. We are looking for a photographer, producer and food stylist to create images and videos to use in out online promotinal materials.",
      freelancers_needed: 4,
      is_full: false,
      is_open: true
    },
    {
      name: "TV Commercial for New Sandwich",
      company: "Big Burgers",
      company_logo: "",
      start_date: 2023-03-15,
      end_date: 2023-03-16,
      description: "We're shooting a commercial for our really yummy and brand new sandwich.",
      freelancers_needed: 2,
      is_full: false,
      is_open: true
    },
    {
      name: "Full Branding Package for our new CBD Chili Oil",
      company: "Peper Hemp",
      company_logo: "",
      start_date: 2023-03-15,
      end_date: 2023-03-16,
      description: "We have a brand new awesome product! We know this can really take off and we need several team members to start ASAP!",
      freelancers_needed: 10,
      is_full: false,
      is_open: true
    }
])

puts "✅ Done seeding!"
