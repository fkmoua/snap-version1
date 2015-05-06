# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Camera.destroy_all

Camera.create([
  { 
    brand: "Sony",
    model: "a6000",
    price: "598.00",
    resolution: "24MP",
    zoom_range: "16-50mm",
    product_photo: "http://ecx.images-amazon.com/images/I/61m2uvNozqL._SL1200_.jpg",
    description: "Fast, cheap, compact mirrorless camera that works great for a variety of situations and is an excellent value. Great image quality and versatility."
  },
  { 
    brand: "Sony",
    model: "a7 II",
    price: "1799.00",
    resolution: "24MP",
    zoom_range: "28-70mm",
    product_photo: "http://ecx.images-amazon.com/images/I/71G2PIzqK2L._SL1200_.jpg",
    description: "Large sensor, high quality camera with advanced image stabilization and excellent image quality."
  },
  { 
    brand: "Samsung",
    model: "NX1",
    price: "1499.99",
    resolution: "28MP",
    zoom_range: "16-50mm",
    product_photo: "http://ecx.images-amazon.com/images/I/81GyVQkh-oL._SL1500_.jpg",
    description: "Exceptionally versatile camera that earns high marks for speed, image quality, low-light performance, and 4k video recording. One of the hottest cameras in its segment."
  },
  { 
    brand: "Samsung",
    model: "NX300",
    price: "569.00",
    resolution: "20MP",
    zoom_range: "18-55mm",
    product_photo: "http://ecx.images-amazon.com/images/I/61hk8YYJnPL._SL1000_.jpg",
    description: "Modern features like a swiveling touch screen and wireless capabiility define this entry level camera."
  },
  { 
    brand: "Olympus",
    model: "OM-D EM-5 II",
    price: "1248.00",
    resolution: "16MP",
    zoom_range: "14-42mm",
    product_photo: "http://ecx.images-amazon.com/images/I/41KGJ%2BSFKLL.jpg",
    description: "An excellent introduction into the world of mirrorless. Great handling, image stabilization, quality, and selection of lenses. Known as a fun-to-shoot portable camera that makes the perfect travel mate. Does not have flash built-in."
  },
  { 
    brand: "Olympus",
    model: "OM-D EM-10",
    price: "499.00",
    resolution: "16MP",
    zoom_range: "14-42mm",
    product_photo: "http://ecx.images-amazon.com/images/I/91Q1YHBxOtL._SL1500_.jpg",
    description: "Fantastic entry level mirrorless camera. Great handling, image stabilization, quality, and selection of lenses. Compact and perfect for travel, not the best option for video or night shooting."
  },
  { 
    brand: "Fuji",
    model: "X-E2",
    price: "999.00",
    resolution: "16MP",
    zoom_range: "18-55mm",
    product_photo: "http://ecx.images-amazon.com/images/I/81fnd8%2B3yML._SL1500_.jpg",
    description: "Fuji offers high quality mirrorless cameras with high quality lenses, and this one comes in at a relative bargain for the package. It is one of the best still photograpy cameras at the price point, but has below average video capabilities."
  },
  { 
    brand: "Fuji",
    model: "X-T1",
    price: "1499.95",
    resolution: "16MP",
    zoom_range: "18-55mm",
    product_photo: "http://ecx.images-amazon.com/images/I/81UmRd5xoBL._SL1500_.jpg",
    description: "There's no better way to learn photography than with a camera that offers full manual control at your fingertips. Fuji's X-T1 is one of the highest rated mirrorless cameras of the year and boasts excellent image quality."
  },
  { 
    brand: "Panasonic",
    model: "Lumix GX7",
    price: "797.99",
    resolution: "16MP",
    zoom_range: "14-42mm",
    product_photo: "http://ecx.images-amazon.com/images/I/81fV%2BpbQ8TL._SL1500_.jpg",
    description: "A compact camera that delivers on both image and video quality. It is missing a few features compared to newer mirrorless models, but it still serves as an almost ideal companion for a street photographer."
  },
  { 
    brand: "Nikon",
    model: "1 J5",
    price: "496.95",
    resolution: "20MP",
    zoom_range: "10-30mm",
    product_photo: "http://ecx.images-amazon.com/images/I/91faFTktxgL._SL1500_.jpg",
    description: "The Nikon J5 makes up for its smaller sensor with incrediblly fast autofocus and shooting. Its portability and speed makes it ideal for home shooter or as an easy travel camera."
  },

])