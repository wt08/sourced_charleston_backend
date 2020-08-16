# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Market.create([
    { name: 'Sea Island Farmers Market', address: '2024 Academy Road, Johns Island, SC 29455', exits: 4214, lat: 32.715936, long: -80.050307 },
    { name: 'James Island Farmers Market', address: ' 1977 Maybank Highway, Charleston, SC 29412', exits: 4214, lat: 32.762181, long: -79.987000 },
    { name: 'West Ashley Farmers Market', address: 'Ackerman Park, 55 Sycamore Ave., Charleston 29407', exits: 4214, lat: 32.790280, long: -79.988532 },
    { name: 'Downtown Charleston Farmers Market', address: 'Marion Square – 329 Meeting Street, Charleston 29403', exits: 4214, lat: 32.786935, long: -79.935730 },
    { name: 'North Charleston Farmers Market', address: 'Felix C Davis Community Center, 4800 Park Circle, North Charleston 29405', exits: 4214, lat: 32.881632, long: -79.984722 },
    { name: 'Summerville Farmers Market', address: '200 S. Main St., Summerville 29483', exits: 4214, lat: 33.018975, long: -80.176445 },
    { name: 'Mt. Pleasant Farmers Market', address: 'Mt. Pleasant Farmers Market Pavilion (Moultrie Middle School) 645 Coleman Blvd, Mt Pleasant 29464', exits: 4214, lat: 32.790978, long: -79.872204 },
    { name: "Sullivan's Island Farmers Market", address: 'J. Marshall Stith Park (2050 Middle Street), Sullivan’s Island, 29482', exits: 4214, lat: 32.762023, long: -79.838904 },
    { name: "Folly Beach Farmers Market", address: 'Folly River Park, Center Street, Folly Beach 29439', exits: 4214, lat: 32.658537, long: -79.941945 },
    { name: "Isle of Palms Farmers Market", address: '114th Avenue, Isle of Palms 29451', exits: 4214, lat: 32.787069, long: -79.786046 },
    { name: "Moncks Corner Farmers Market", address: '418 East Main St., Moncks Corner 29461', exits: 4214, lat: 33.194818, long: -80.002113 },

  ])

  User.create([
    { email: "will@gmail.com", username: "wt08" }
  ])

  Produce.create([
    { name: "Apple", season: "Fall,Winter", img: "https://www.edamam.com/food-img/42c/42c006401027d35add93113548eeaae6.jpg" },
    { name: "Asparagus", season: "Spring", img: "https://www.edamam.com/food-img/159/159dec8bbcabf7ed641a57b40a2d2eb9.jpg" },
    { name: "Green Bean", season: "Summer, Fall", img: "https://www.edamam.com/food-img/891/89135f10639878a2360e6a33c9af3d91.jpg" },
    { name: "Beet", season: "Spring, Summer, Fall, Winter", img: "https://www.edamam.com/food-img/ec3/ec3d96cdf3b58183c1aad01875b93805.jpg" },
    { name: "Blackberry", season: "Summer", img: "https://www.edamam.com/food-img/b49/b49683595ad4c4565d1bfe05348ef6eb.jpg" },
    { name: "Broccoli", season: "Summer", img: "https://www.edamam.com/food-img/3e4/3e47317a3dd54dc911b9c44122285df1.jpg" },
    { name: "Butter Bean", season: "Summer, Fall", img: "https://www.edamam.com/food-img/15f/15f462406fb7e02e4db2b07a364c9aa7.jpg" },
    { name: "Cabbage", season: "Spring, Summer", img: "https://www.edamam.com/food-img/cb1/cb1411c925c19de26620e63cb90d0e14.jpg" },
    { name: "Cantaloupe", season: "Summer", img: "https://www.edamam.com/food-img/b1b/b1b603c35a63d662e3359d4e55b31653.jpg" },
    { name: "Cilantro", season: "Spring, Summer, Fall, Winter", img: "https://www.edamam.com/food-img/d57/d57e375b6ff99a90c7ee2b1990a1af36.jpg" },
    { name: "Cucumber", season: "Summer, Fall", img: "https://www.edamam.com/food-img/501/5015da0e5fc2b384696b3d949aefef86.jpg" },
    { name: "Green Onion", season: "Spring, Summer, Fall, Winter", img: "https://www.edamam.com/food-img/b89/b89986ed6aa466285bdd99bac34b3c46.jpg" },
    { name: "Leek", season: "Spring, Summer, Fall, Winter", img: "https://www.edamam.com/food-img/4ae/4ae9e09d029a28e0e2c64bdfdbf3f6ae.jpg" },
    { name: "Collard", season: "Spring, Summer, Fall, Winter", img: "https://www.edamam.com/food-img/d4f/d4ff5cab2328d9674cc46fc50cdfb17c.jpg" },
    { name: "Muscadine Grape", season: "Fall", img: "https://www.edamam.com/food-img/68e/68e0b910dbaa741450ddb1059eb650b9.jpg" },
    { name: "Okra", season: "Summer, Fall", img: "https://www.edamam.com/food-img/718/718616e8ece2ef3f1ae0187c0ff04cda.jpg" },
    { name: "Parsley", season: "Spring, Summer, Fall, Winter", img: "https://www.edamam.com/food-img/46a/46a132e96626d7989b4d6ed8c91f4da0.jpg" },
    { name: "Peach", season: "Summer", img: "https://www.edamam.com/food-img/437/4378245cfab2121c9e6eb9e3c3dc9ac8.jpg" },
    { name: "Peanut", season: "Summer", img: "https://www.edamam.com/food-img/6f4/6f41e31c53bb58cc1b7331d0764963f7.jpg" },
    { name: "Pea", season: "Summer, Fall, Winter", img: "https://www.edamam.com/food-img/5ed/5ed641d646c028598a90bdb9ece34fc8.jpg" },
    { name: "Pecan", season: "Fall, Winter", img: "https://www.edamam.com/food-img/42f/42ff4c36d4d0b4e8069604c97af1cfef.jpg" },
    { name: "Bell Pepper", season: "Summer, Fall", img: "https://www.edamam.com/food-img/629/629dc9fddc1f8aec27fa337dd6ce2b7c.jpg" },
    { name: "Radish", season: "Sring, Summer, Fall, Winter", img: "https://www.edamam.com/food-img/ad7/ad78f4315cdba1dc26ccef0d7dba464b.jpg" },
    { name: "Yellow Squash", season: "Summer, Fall", img: "https://www.edamam.com/food-img/f90/f903abb8694c9e918040fbd7fb776c4f.jpg" },
    { name: "Strawberry", season: "Spring, Summer", img: "https://www.edamam.com/food-img/00c/00c8851e401bf7975be7f73499b4b573.jpg" },
    { name: "Corn", season: "Summer", img: "https://www.edamam.com/food-img/eb5/eb5e11afb9f697720b2de2e0e0e27d8d.jpg" },
    { name: "Sweet Potato", season: "Fall, Winter", img: "https://www.edamam.com/food-img/b66/b660e3d37b4ea9d58cb98e8ea73933b6.jpg" },
    { name: "Tomato", season: "Summer, Fall", img: "https://www.edamam.com/food-img/23e/23e727a14f1035bdc2733bb0477efbd2.jpg" },
    { name: "Watermelon", season: "Summer, Fall", img: "https://www.edamam.com/food-img/e83/e83c09ce97ecd44e00b8c561ab682202.jpg" },
    { name: "Zucchini", season: "Summer, Fall", img: "https://www.edamam.com/food-img/f63/f637280594e4a731eccc1199194a8847.jpg" }
  ])