    contacts = {
      "Jon Snow" => {
        name: "Jon",
        email: "jon_snow@thewall.we",
        favorite_ice_cream_flavors: ["chocolate", "vanilla"]  },
      "Freddy Mercury" => {
        name: "Freddy",
        email: "freddy@mercury.com",
        favorite_ice_cream_flavors: ["strawberry", "cookie dough", "mint chip"]
      }
    }
    
        contacts["Jon Snow"][:favorite_ice_cream_flavors] << "mint chip"
      
   
      
          contacts["Jon Snow"][:address] = "The Lord Commander's Rooms, The Wall, Westeros"
      
      puts contacts