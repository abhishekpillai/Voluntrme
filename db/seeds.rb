# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Organization.destroy_all
Event.destroy_all



Organization.create category: "manual labor", name: "BUILD Inc.", location: "1223 North Milwaukee Avenue, Chicago, IL", contact: "rblasingame@buildchicago.org", phone: "(773) 227-2880"
Organization.create category: "elderly care", name: "St. Joseph Services", location: "2516 W Cortez, Chicago, IL", contact: "rblasingame@buildchicago.org", phone: "(773) 227-2880"
Organization.create category: "grounds maintenance", name: "Josephinum Academy", location: "1501 N Oakley Blvd., Chicago, IL", contact: "rblasingame@buildchicago.org", phone: "(773) 227-2880"
Organization.create category: "clean up", name: "American Friends Service Committee", location: "637 S Dearborn, Chicago, IL", contact: "rblasingame@buildchicago.org", phone: "(773) 227-2880"
Organization.create category: "event management", name: "USHL United States Hispanic Leadership Institute", location: "431 S Dearborn, Chicago, IL", contact: "rblasingame@buildchicago.org", phone: "(773) 227-2880"
Organization.create category: "tutoring", name: "The Alain Locke Initiative", location: "328 S Jefferson , Chicago, IL", contact: "rblasingame@buildchicago.org", phone: "(773) 227-2880"
Organization.create category: "tutoring", name: "Illinois Action for Children", location: "1340 S Damen, Chicago, IL", contact: "rblasingame@buildchicago.org", phone: "(773) 227-2880"
Organization.create category: "tutoring", name: "DePaul University Campus", location: "1 E Jackson Blvd., Chicago, IL", contact: "rblasingame@buildchicago.org", phone: "(773) 227-2880"
Organization.create category: "medical care", name: "Kids Have Hope", location: "233 S Wacker Dr, Chicago, IL", contact: "rblasingame@buildchicago.org", phone: "(773) 227-2880"
Organization.create category: "clean up", name: "The Coalition for United Community Action - ORTC", location: "2925 S Wabash, Chicago, IL", contact: "rblasingame@buildchicago.org", phone: "(773) 227-2880"
Organization.create category: "tutoring", name: "Carole Robertson Center for Learning", location: "2020 W Roosevelt Rd, Chicago, IL", contact: "rblasingame@buildchicago.org", phone: "(773) 227-2880"
Organization.create category: "manual labor", name: "The Chicago Lighthouse", location: "1850 W Roosevelt Rd, Chicago, IL", contact: "rblasingame@buildchicago.org", phone: "(773) 227-2880"
Organization.create category: "event management", name: "The Community and Law Enforcement Partnership", location: "2111 W Roosevelt Rd, Chicago, IL", contact: "rblasingame@buildchicago.org", phone: "(773) 227-2880"
Organization.create category: "medical care", name: "Chicago Hispanic Health Coalition", location: "2600 S Michigan, Chicago, IL", contact: "rblasingame@buildchicago.org", phone: "(773) 227-2880"
Organization.create category: "tutoring", name: "In Search of Genius", location: "333 S Des Plaines, Chicago, IL", contact: "rblasingame@buildchicago.org", phone: "(773) 227-2880"
Organization.create category: "tutoring", name: "Center of Higher Development", location: "233 S Wacker Dr , Chicago, IL", contact: "rblasingame@buildchicago.org", phone: "(773) 227-2880"
Organization.create category: "grounds maintenance", name: "BDPA", location: "200 S Wacker Dr., Chicago, IL", contact: "rblasingame@buildchicago.org", phone: "(773) 227-2880"
Organization.create category: "event management", name: "Progressive Community Center", location: "56 E 48Th Street, Chicago, IL", contact: "rblasingame@buildchicago.org", phone: "(773) 227-2880"
Organization.create category: "event management", name: "United African Organization", location: "3424 S State St, Chicago, IL", contact: "rblasingame@buildchicago.org", phone: "(773) 227-2880"
Organization.create category: "tutoring", name: "Kids Count Too Inc.", location: "2671 E 75th Street , Chicago, IL", contact: "rblasingame@buildchicago.org", phone: "(773) 227-2880"
Organization.create category: "food service", name: "Benton House", location: "3052 S Gratten, Chicago, IL", contact: "rblasingame@buildchicago.org", phone: "(773) 227-2880"
Organization.create category: "tutoring", name: "PEER Services", location: "1200 W 35th Street, Chicago, IL", contact: "rblasingame@buildchicago.org", phone: "(773) 227-2880"
Organization.create category: "event management", name: "Arab American Action Network", location: "3148 W 63rd Street, Chicago, IL", contact: "rblasingame@buildchicago.org", phone: "(773) 227-2880"
Organization.create category: "elderly care", name: "Clara's House", location: "1650 W 63rd St, Chicago, IL", contact: "rblasingame@buildchicago.org", phone: "(773) 227-2880"
Organization.create category: "manual labor", name: "Agora Community Services", location: "400 W 76th Street, Chicago, IL", contact: "rblasingame@buildchicago.org", phone: "(773) 227-2880"
Organization.create category: "tutoring", name: "All Day Montessori Inc.", location: "1819 W 99th Street, Chicago, IL", contact: "rblasingame@buildchicago.org", phone: "(773) 227-2880"
Organization.create category: "manual labor", name: "Teamwork Englewood", location: "815 W 63rd Street, Chicago, IL", contact: "rblasingame@buildchicago.org", phone: "(773) 227-2880"
Organization.create category: "tutoring", name: "Woodlawn Children's Promise Zone", location: "6320 S Dorchester, Chicago, IL", contact: "rblasingame@buildchicago.org", phone: "(773) 227-2880"
Organization.create category: "food service", name: "The Gala Movement", location: "8918 S Green, Chicago, IL", contact: "rblasingame@buildchicago.org", phone: "(773) 227-2880"
Organization.create category: "tutoring", name: "Better Boys Foundation", location: "1512 S Pulaski Rd, Chicago, IL", contact: "rblasingame@buildchicago.org", phone: "(773) 227-2880"
Organization.create category: "event management", name: "Worldvision", location: "5001 W Harrison, Chicago, IL", contact: "rblasingame@buildchicago.org", phone: "(773) 227-2880"
Event.create category: "manual labor", description: "Clean up some stuff at a construction site.", location: "1223 North Milwaukee Avenue, Chicago, IL", name: "2012 Clean Up Gala", org_id: 1  
Event.create category: "manual labor", description: "Pick up stuff.", location: "1223 North Milwaukee Avenue, Chicago, IL", name: "2011 Clean Up Gala", org_id: 1  
Event.create category: "elderly care", description: "Help feed the locals.", location: "2516 W Cortez, Chicago, IL", name: "2011 Take Care of Old People Party", org_id: 1  
Event.create category: "elderly care", description: "Clean up the bingo room.", location: "2516 W Cortez, Chicago, IL", name: "2012 Elderly-stravaganza", org_id: 1  
Event.create category: "grounds maintenance", description: "Clean up some leaves.", location: "1501 N Oakley Blvd., Chicago, IL", name: "Dig the Hole!", org_id: 2  
Event.create category: "grounds maintenance", description: "Dig a ditch.", location: "1501 N Oakley Blvd., Chicago, IL", name: "Dig the Hole 2!", org_id: 2  
Event.create category: "clean up", description: "Pick up stuff.", location: "637 S Dearborn, Chicago, IL", name: "Hey you, That's your trash!", org_id: 3
Event.create category: "clean up", description: "Put the picked up stuff in a bucket.", location: "637 S Dearborn, Chicago, IL", name: "Hey you, that's your trash!", org_id: 3  
Event.create category: "event management", description: "Serve the snobby.", location: "431 S Dearborn, Chicago, IL", name: "The Partiers Party", org_id: 4  
Event.create category: "event management", description: "Need schaufers.", location: "431 S Dearborn, Chicago, IL", name: "The Partiest Party", org_id: 4  
Event.create category: "tutoring", description: "Teach math.", location: "328 S Jefferson , Chicago, IL", name: "Teach Stuff to People", org_id: 5
Event.create category: "tutoring", description: "Tutor for SAT's.", location: "328 S Jefferson , Chicago, IL", name: "Teach More Stuff to People", org_id: 5  
Event.create category: "tutoring", description: "Help 3rd graders read.", location: "1340 S Damen, Chicago, IL", name: "Teach Stuff to Little People", org_id: 6  
Event.create category: "tutoring", description: "Teach kids kickball.", location: "1340 S Damen, Chicago, IL", name: "Kick Stuff Not People", org_id: 6  
Event.create category: "tutoring", description: "Help junior highers with Algebra.", location: "1 E Jackson Blvd., Chicago, IL", name: "Algetastic!", org_id: 7  
Event.create category: "tutoring", description: "Art class needs paintbrush cleaners.", location: "1 E Jackson Blvd., Chicago, IL", name: "Art is Dirty!", org_id: 7  
Event.create category: "medical care", description: "Candy striper. It is as cool as you might think.", location: "233 S Wacker Dr, Chicago, IL", name: "Candy Striper! One P", org_id: 8  
Event.create category: "medical care", description: "Wash sheets.", location: "233 S Wacker Dr, Chicago, IL", name: "Help us Clean!", org_id: 8  
Event.create category: "clean up", description: "Scrub the bath tubs.", location: "2925 S Wabash, Chicago, IL", name: "Scrub-a-Dub", org_id: 9  
Event.create category: "clean up", description: "Wash the washclothes.", location: "2925 S Wabash, Chicago, IL", name: "Scrub-a-Dub 2012", org_id: 9  
Event.create category: "tutoring", description: "Teach kids kung fu.", location: "1223 North Milwaukee Avenue, Chicago, IL", name: "Kickin It", org_id: 10  
Event.create category: "tutoring", description: "Do you know how to use ninja stars? We need you.", location: "1223 North Milwaukee Avenue, Chicago, IL", name: "Next Gen Ninjas", org_id: 10  
Event.create category: "manual labor", description: "Split wood.", location: "2020 W Roosevelt Rd, Chicago, IL", name: "Are You Cold?", org_id: 11  
Event.create category: "manual labor", description: "Dig holes.", location: "2020 W Roosevelt Rd, Chicago, IL", name: "Holes, Everyone Needs Them.", org_id: 11  
Event.create category: "event management", description: "Coordinate caterers.", location: "1850 W Roosevelt Rd, Chicago, IL", name: "2012 Gala For The Stars", org_id: 12  
Event.create category: "event management", description: "Hand out name tags.", location: "1850 W Roosevelt Rd, Chicago, IL", name: "2013 Gala For The Stars", org_id: 12  
Event.create category: "medical care", description: "Divy up pills.", location: "2111 W Roosevelt Rd, Chicago, IL", name: "Pill Poppers", org_id: 13  
Event.create category: "medical care", description: "Change bandages.", location: "2111 W Roosevelt Rd, Chicago, IL", name: "Pill Poppers Again", org_id: 13  
Event.create category: "tutoring", description: "Teach kids A-J.", location: "2600 S Michigan, Chicago, IL", name: "Teaching Stuff to People is Rad", org_id: 14  
Event.create category: "tutoring", description: "Teach kids K-Z.", location: "2600 S Michigan, Chicago, IL", name: "Teaching Kids Stuff is Awesome", org_id: 14  
Event.create category: "tutoring", description: "Teach kids 1-5.", location: "333 S Des Plaines, Chicago, IL", name: "Learning is Rad", org_id: 15  
Event.create category: "tutoring", description: "Teach kids 6-10.", location: "333 S Des Plaines, Chicago, IL", name: "Learning is Tubular!", org_id: 15  
Event.create category: "grounds maintenance", description: "Dig more holes.", location: "233 S Wacker Dr , Chicago, IL", name: "More Holes Is Better", org_id: 16  
Event.create category: "grounds maintenance", description: "Dig holes.", location: "233 S Wacker Dr , Chicago, IL", name: "Holes Are Great", org_id: 16  
Event.create category: "event management", description: "Prepare food.", location: "200 S Wacker Dr., Chicago, IL", name: "The Best Gala", org_id: 17  
Event.create category: "event management", description: "Wash dishes.", location: "200 S Wacker Dr., Chicago, IL", name: "The Better Than Best Gala", org_id: 17  
Event.create category: "event management", description: "Make sure glasses are spotless.", location: "56 E 48Th Street, Chicago, IL", name: "The Bestest Thing", org_id: 18  
Event.create category: "event management", description: "Fold napkins fancily.", location: "56 E 48Th Street, Chicago, IL", name: "The Better Than Best Thing", org_id: 18  
Event.create category: "tutoring", description: "Teach kids about tricking.", location: "3424 S State St, Chicago, IL", name: "Teach Me Stuff", org_id: 19  
Event.create category: "tutoring", description: "Teach kids how to backflip.", location: "3424 S State St, Chicago, IL", name: "Teach Me More Stuff", org_id: 19  
Event.create category: "food service", description: "Make mashed potatoes.", location: "2671 E 75th Street , Chicago, IL", name: "Food is Lovely", org_id: 20  
Event.create category: "food service", description: "Cut lots of potatoes.", location: "2671 E 75th Street , Chicago, IL", name: "Yummtopia", org_id: 20 
Event.create category: "tutoring", description: "Teach people where the little fork goes at fancy dinners.", location: "3052 S Gratten, Chicago, IL", name: "Learnin is Great", org_id: 21
Event.create category: "tutoring", description: "Teach people how not to eat soup.", location: "3052 S Gratten, Chicago, IL", name: "Learnin is Dope", org_id: 21 
Event.create category: "event management", description: "Give lots of high fives.", location: "1200 W 35th Street, Chicago, IL", name: "Gizalla 2012", org_id: 22  
Event.create category: "event management", description: "Host party.", location: "1200 W 35th Street, Chicago, IL", name: "Gizalla 2013", org_id: 22 
Event.create category: "elderly care", description: "Knit clothes for elderly.", location: "3148 W 63rd Street, Chicago, IL", name: "Knitting Is Rad!", org_id: 23
Event.create category: "elderly care", description: "Sponge baths.", location: "3148 W 63rd Street, Chicago, IL", name: "Sponges Are What Clean", org_id: 23 
Event.create category: "manual labor", description: "Don't get scratched. They have rabies.", location: "1650 W 63rd St, Chicago, IL", name: "Rabies Awareness", org_id: 24 
Event.create category: "manual labor", description: "Catch squirrels and release them into the wild.", location: "1650 W 63rd St, Chicago, IL", name: "Squirrel Awareness", org_id: 24 
Event.create category: "tutoring", description: "Teach stuff to people.", location: "400 W 76th Street, Chicago, IL", name: "Teaching, It's Cool", org_id: 25
Event.create category: "tutoring", description: "Teach adults math at Cook County.", location: "400 W 76th Street, Chicago, IL", name: "Teachin, Is Great!", org_id: 25 
Event.create category: "manual labor", description: "Carry a bucket so others can put trash in it.", location: "1819 W 99th Street, Chicago, IL", name: "Buckets For All", org_id: 26 
Event.create category: "manual labor", description: "Pick up trash.", location: "1819 W 99th Street, Chicago, IL", name: "Clean Up The Neighborhood", org_id: 26 
Event.create category: "tutoring", description: "Teach kids what a crumpet is and how to use it.", location: "815 W 63rd Street, Chicago, IL", name: "The Tea Partay", org_id: 27
Event.create category: "tutoring", description: "Teach kids about the awesomeness of tea.", location: "815 W 63rd Street, Chicago, IL", name: "The Tea Party", org_id: 27 
Event.create category: "food service", description: "Ladel soup.", location: "8918 S Green, Chicago, IL", name: "People Need to Eat Food", org_id: 28  
Event.create category: "food service", description: "Make soup.", location: "8918 S Green, Chicago, IL", name: "People Need to Eat", org_id: 28 
Event.create category: "tutoring", description: "Teach kids how to survive in the wilderness.", location: "1512 S Pulaski Rd, Chicago, IL", name: "Learnin Me More Things", org_id: 29
Event.create category: "tutoring", description: "Teach kids how to hunt.", location: "1512 S Pulaski Rd, Chicago, IL", name: "Learnin Me Some Things", org_id: 29 
Event.create category: "event management", description: "Create pamphlets.", location: "5001 W Harrison, Chicago, IL", name: "Galaxia 2", org_id: 30 
Event.create category: "event management", description: "Pass out pamphlets.", location: "5001 W Harrison, Chicago, IL", name: "Galaxia", org_id: 30
