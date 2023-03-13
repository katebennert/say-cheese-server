puts "🌱 Seeding jobs and freelancers..."

Freelancer.create([
  {
    name: "Kate B.",
    email: "kate@gmail.com",
    bio: "Boursin cow blue castello. Cheese on toast chalk and cheese cheesecake gouda everyone loves brie mascarpone cream cheese. When the cheese comes out everybody's happy pecorino cheese triangles rubber cheese cottage cheese cow feta pecorino. Fondue blue castello.",
    freelancer_type: "Food Stylist",
    image_url: "https://images.unsplash.com/photo-1540331547168-8b63109225b7?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=719&q=80",
    is_available: true
  },
  {
    name: "Amy D.",
    email: "amy@gmail.com",
    bio: "Boursin cow blue castello. Cheese on toast chalk and cheese cheesecake gouda everyone loves brie mascarpone cream cheese. When the cheese comes out everybody's happy pecorino cheese triangles rubber cheese cottage cheese cow feta pecorino. Fondue blue castello.",
    freelancer_type: "Culinary Producer",
    image_url: "https://images.unsplash.com/photo-1554727242-741c14fa561c?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80",
    is_available: true
  },
  {
    name: "Emily R.",
    email: "emily@gmail.com",
    bio: "Boursin cow blue castello. Cheese on toast chalk and cheese cheesecake gouda everyone loves brie mascarpone cream cheese. When the cheese comes out everybody's happy pecorino cheese triangles rubber cheese cottage cheese cow feta pecorino. Fondue blue castello.",
    freelancer_type: "Photographer",
    image_url: "https://images.unsplash.com/photo-1525134479668-1bee5c7c6845?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80",
    is_available: false
  },
  {
    name: "Kim K.",
    email: "kim@gmail.com",
    bio: "Boursin cow blue castello. Cheese on toast chalk and cheese cheesecake gouda everyone loves brie mascarpone cream cheese. When the cheese comes out everybody's happy pecorino cheese triangles rubber cheese cottage cheese cow feta pecorino. Fondue blue castello.",
    freelancer_type: "Food Stylist",
    image_url: "https://images.unsplash.com/photo-1529139574466-a303027c1d8b?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80",
    is_available: true
  },
  {
    name: "Ben P.",
    email: "ben@gmail.com",
    bio: "Boursin cow blue castello. Cheese on toast chalk and cheese cheesecake gouda everyone loves brie mascarpone cream cheese. When the cheese comes out everybody's happy pecorino cheese triangles rubber cheese cottage cheese cow feta pecorino. Fondue blue castello.",
    freelancer_type: "Food Stylist",
    image_url: "https://images.unsplash.com/photo-1539125530496-3ca408f9c2d9?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80",
    is_available: true
  },
  {
    name: "Rae B.",
    email: "rae@gmail.com",
    bio: "Boursin cow blue castello. Cheese on toast chalk and cheese cheesecake gouda everyone loves brie mascarpone cream cheese. When the cheese comes out everybody's happy pecorino cheese triangles rubber cheese cottage cheese cow feta pecorino. Fondue blue castello.",
    freelancer_type: "Web Designer",
    image_url: "https://images.unsplash.com/photo-1543269664-7eef42226a21?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80",
    is_available: true
  }
])

Job.create([
    {
      name: "Marketing Photoshoot for Menu Items",
      company: "Big Chicken Company",
      company_logo: "https://images.unsplash.com/photo-1626645738196-c2a7c87a8f58?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80",
      start_date: "2023-03-14 00:00:00",
      end_date: "2023-03-20 00:00:00",
      description: "Big Chicken Company is conducting our yearly shoot for our new menu items. We are looking for a photographer, producer and food stylist to create images and videos to use in out online promotinal materials.",
      freelancers_needed: 4,
      is_full: false,
      is_open: true
    },
    {
      name: "TV Commercial for New Sandwich",
      company: "Big Burgers",
      company_logo: "https://images.unsplash.com/photo-1549611016-3a70d82b5040?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1130&q=80",
      start_date: "2023-03-14 00:00:00",
      end_date: "2023-03-15 00:00:00",
      description: "Brie everyone loves cheese strings. Cheesy feet cheese triangles who moved my cheese pepper jack pepper jack dolcelatte pepper jack cream cheese. Cheeseburger fromage frais fromage queso macaroni cheese cut the cheese cheeseburger melted cheese. Swiss.",
      freelancers_needed: 2,
      is_full: false,
      is_open: true
    },
    {
      name: "Full Branding Package for our new CBD Chili Oil",
      company: "Pepper Hemp",
      company_logo: "https://images.unsplash.com/photo-1493612276216-ee3925520721?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=764&q=80",
      start_date: "2023-03-14 00:00:00",
      end_date: "2023-03-21 00:00:00",
      description: "Brie everyone loves cheese strings. Cheesy feet cheese triangles who moved my cheese pepper jack pepper jack dolcelatte pepper jack cream cheese. Cheeseburger fromage frais fromage queso macaroni cheese cut the cheese cheeseburger melted cheese. Swiss.",
      freelancers_needed: 10,
      is_full: false,
      is_open: true
    },
    {
      name: "Salad Ad Photoshoot",
      company: "Salad Co.",
      company_logo: "https://images.unsplash.com/photo-1597378080785-fc16687451ce?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2069&q=80",
      start_date: "2023-03-14 00:00:00",
      end_date: "2023-03-19 00:00:00",
      description: "Brie everyone loves cheese strings. Cheesy feet cheese triangles who moved my cheese pepper jack pepper jack dolcelatte pepper jack cream cheese. Cheeseburger fromage frais fromage queso macaroni cheese cut the cheese cheeseburger melted cheese. Swiss.",
      freelancers_needed: 4,
      is_full: false,
      is_open: true
    },
    {
      name: "Web Design For New Cheese Concept",
      company: "Cheesy Jane's",
      company_logo: "https://images.unsplash.com/photo-1587440871875-191322ee64b0?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1171&q=80",
      start_date: "2023-03-16 00:00:00",
      end_date: "2023-03-20 00:00:00",
      description: "Brie everyone loves cheese strings. Cheesy feet cheese triangles who moved my cheese pepper jack pepper jack dolcelatte pepper jack cream cheese. Cheeseburger fromage frais fromage queso macaroni cheese cut the cheese cheeseburger melted cheese. Swiss.",
      freelancers_needed: 1,
      is_full: false,
      is_open: true
    },
    {
      name: "Videoshoot For New Soda Brand",
      company: "Basil & Co.",
      company_logo: "https://images.unsplash.com/photo-1618371577182-3f12ebf81521?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=764&q=80",
      start_date: "2023-03-14 00:00:00",
      end_date: "2023-03-21 00:00:00",
      description: "Brie everyone loves cheese strings. Cheesy feet cheese triangles who moved my cheese pepper jack pepper jack dolcelatte pepper jack cream cheese. Cheeseburger fromage frais fromage queso macaroni cheese cut the cheese cheeseburger melted cheese. Swiss.",
      freelancers_needed: 4,
      is_full: false,
      is_open: true
    }
])

puts "✅ Done seeding!"
