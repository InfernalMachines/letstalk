# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
User.create!(fname: "Brendel",lname:"Dog", email:"bdb@gmail.com",password:"bdog123")
User.create!(fname: "Dog", lname:"Cat", email:"dc@hotmail.com", password:"default")
User.create!(fname: "Bob", lname:"Book", email:"@yahoo.com", password:"default")
User.create!(fname: "Sam", lname:"Ruby", email:"@apple.com", password:"default")
User.create!(fname: "Tony", lname:"Plant", email:"@vintage.com", password:"default")

Post.create!(post_user_id: 1,post_title:"Game of Thrones, season 6 episode 1, The Red Woman: what is Melisandre's secret? ",post_body:"The tension was incredible as Game of Thrones season six opened with the camera swooping low over Castle Black, alighting on the scene of noble Jon Snow's bloody run-in with the traitorous Night's Watch.")
Post.create!(post_user_id: 1,post_title:"Search CNN Election Results2016NationWorldOur Team Ted Cruz, John Kasich join forces to stop Donald Trump",post_body:"(CNN)Ted Cruz and John Kasich are joining forces in a last-ditch effort to deny Donald Trump the Republican presidential nomination.")
Post.create!(post_user_id: 2,post_title:"30 years later, we're still trying to contain Chernobyl",post_body:"Next to a crumbling nuclear reactor destroyed in an explosion 30 years ago, an unprecedented project in the history of modern engineering is being built.")
Post.create!(post_user_id: 2,post_title:"U.S. Cyberattacks Target ISIS in a New Line of Combat",post_body:"U.S. Cyberattacks Target ISIS in a New Line of Combat")
Post.create!(post_user_id: 3,post_title:"Obama announces an additional 250 special operations forces to Syria",post_body:"President Barack Obama announced Monday an additional 250 special operations forces will be sent to Syria in the coming weeks in a speech in Hannover, Germany, in an effort to stem the influence and spread of ISIS.")
Post.create!(post_user_id: 3,post_title:"Facebook Aims to Drive Down Tech Prices to Expand Its Reach",post_body:"SAN FRANCISCO — Mark Zuckerberg, Facebook’s co-founder and chief executive, is clear about his vision for his company: He wants to triple the size of his social network, which now has 1.6 billion members.")
Post.create!(post_user_id: 4,post_title:"Doom co-creator John Romero's new studio Night Work Games has announced Blackroom",post_body:"Doom co-creator John Romero's new studio Night Work Games has announced Blackroom, a new first-person shooter that is set to recapture the gameplay and action that his previous games like Quake are known for. We got the chance to talk to Romero about the game's story, its environments, and exactly what type of shooter Blackroom is.")
Post.create!(post_user_id: 4,post_title:"Why the EU is going after Google and not Apple",post_body:"On April 20th, 2016, the European Commission announced that its year-long investigation of Android had led it to believe that Google might be violating European Union antitrust laws. The Commission issued a statement of objections to Google and Alphabet (Google’s parent company), launching a formal antitrust case against them, along with a brief public statement that represents the best window into what is going on.")
Post.create!(post_user_id: 5,post_title:"Dinosaur families left Europe during Early Cretaceous",post_body:"Researchers came to the realization after mapping the movement of dinosaur families through the Mesozoic Era, which lasted about 180 million years and included the Triassic, Jurassic, and Cretaceous periods. It's the first time scientists have used network theory to visualize dinosaur migrations.")
Post.create!(post_user_id: 5,post_title:"Chase App Adds Support For Fingerprint Login With Latest Update",post_body:"Most of the top Android phones (and even some mid-range ones) are shipping with fingerprint readers these days. App developers are starting to take notice and add support to apps, and today an important one for many people has been updated. Chase Mobile, which has tens of millions of downloads, now supports fingerprint logins. Bank of America just did the same a few days ago.")
