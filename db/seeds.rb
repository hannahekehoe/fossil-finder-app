fossil_areas = FossilArea.create!(state_name: "California", area_name: "Sharktooth Hill", geologic_formation: "Temblor Formation", era: "Miocene", description: "Nestled in the foothills of the Sierra Nevada Mountains near Bakersfield is Sharktooth Hill. First documented by William P. Blake in 1853, Sharktooth Hill is one of the most significant Miocene fossil sites in the world (Dupras, 1985).

Sharktooth Hill is a middle Miocene marine exposure of the Round Mountain Silt unit of the Temblor Formation. Using magnetic stratigraphy data, the age of this unit is estimated to be around 15.2 and 16 million years old (Prothero et al., 2008). At this time sea levels were higher and Central California was under the Temblor Sea.

The Round Mountain Silt member has a two very fossiliferous bone beds almost on top of one another that are less than a foot thick. These bone beds were created when the fossils deposited in the Temblor Sea eroded out of the formation by ocean currents. The loose fossils washed together and were subsequently reburied in the Temblor Sea, creating reworked lag deposits. Since the fossils from these bone beds have been reworked, only isolated bones and teeth are found.

However, above the bone beds, the sediments accumulated in the Temblor Sea at a fast rate and animal remains were not disturbed by ocean currents. So, occasionally associated specimens of marine animals, such as Cetaceans, Sea Lions, Sea Cows, and Sea Turtles can be found. Examples of these associated specimens can be seen at the Beuna Vista Museum of Natural History.

The fauna at Sharktooth Hill is similar to east coast Miocene marine fauna such as the Calvert Formation and the Pungo River Formation. The fauna includes a plethora of sharks and rays, marine mammals, sea turtles, and fish. On rare occasions isolated land mammal material has been found. There are, however, differences between this fauna and typical east coast fauna, such as the abundance of particular genera and different species. For example, the megatooth shark, C. megalodon, is uncommon here, but very common on the East coast. Also, a special shark called the Hooked White (Carcharodon planus) is found here. This shark is a very short lived White shark that only existed in the Pacific. Sharktooth Hill is one of the easiest places on Earth to find these sharks.", address: "Round Mountain Rd, Bakersfield, CA 93308", hyperlink: "http://sharktoothhillproperty.com/")

fossil_areas = FossilArea.create!(state_name: "Maryland", area_name: "Calvert Cliffs", geologic_formation: "Chesapeake Group: Calvert, Choptank, and St. Mary's Formations", era: "Early to Middle Miocene", description: "The fossil bearing Calvert Cliffs of Maryland is part of a large collection of fossiliferous exposures, called the Chesapeake Group. The Chesapeake Group encompasses exposures around the Chesapeake bay, D.C., Maryland, and Virginia. These exposures were created by sediment accumulation in the Salisbury Embayment, an area encompassing the Delaware, Maryland, and Virginia coastal plains which is often covered by the ocean (Kent, 1994, p.111).

The Calvert Cliffs run for roughly 24 miles from near Chesapeake Beach to Drum Point on the western shore of the Chesapeake Bay in Maryland in Calvert County. These cliffs contain an amazing Miocene fauna. More than 600 species of fossil plants and animals have been found here (Glaser, 1979, p.56). Among these countless species, are a wide variety of marine animals such as porpoises, whales, seals, sea turtles, sea cows, and crocodiles. Also, parts of land mammals are occasionally found, the most common being the peccary; a pig like animal. However, more interesting creatures have been found, such as mastodons, wooly rhinos, and camels. Also, the cliffs boast an extremely diverse sea life, from countless genera of sharks and rays (including C. megalodon), to many kinds of fish. Most of these fossils are found as bone fragments, and isolated teeth.

Around this time in the early to middle Miocene, the Salisbury Embayment was a shallow sea. It is thought to have been used as a calving ground for many species of early dolphins and whales. Since there were so many marine mammals here, the largest of prehistoric sharks, the Megatooth sharks (including C. megalodon), spent a lot of time feeding here. The climate was warmer than it is now, so on the shore, a diversity of plants grew here, from Cyprus trees to Oak trees.", address: "10540 H. G. Trueman Road,
Lusby, Maryland 20657​​", hyperlink: "https://dnr.maryland.gov/publiclands/pages/southern/calvertcliffs.aspx")

fossil_areas = FossilArea.create!(state_name: "Florida", area_name: "Peace River", geologic_formation: "Hawthorn Group, Peace River Formation, Bone Valley Member
and unconsolidated Pleistocene layers of sands and gravel", era: "Miocene to Early Pliocene", description: "Starting in the Cretaceous around 50 million years ago, when high sea levels caused Florida to be submerged. Florida stayed submerged for many millions of years. During this time at the bottom of the ocean, layers of limestone accumulated on the sea floor, creating the 'bed rock' of Florida.

Starting in the Oligocene, about 30 million years ago, the global climate cooled and sea levels began to drop. An island of limestone emerged in north central Florida called Orange Island. This was the first appearance of today's Florida. Rains eroded the porous limestone, creating the cave systems and sink holes common to Florida.

Jumping ahead to 20 million years ago, into the next Epoch, the Miocene, sediments coming from the Appalachian mountains further north accumulated around Florida and built up the Orange Island. Although the sea levels were in constant flux during the Miocene, Florida started to get its modern appearance. During this time land animals roamed central Florida, while a very shallow sea covered the coastal areas. At this time nutrient rich deposits washing from the Appalachian mountains created heavy sediment laden and nutrient rich waters. These sediments sank to the bottom entombing dead marine animals, countless teeth from sharks (including the Megalodon Sharks), and also land animals when the sea levels would rise. This trend continued until the Early Pliocene, about 5 million years ago. Today the sediments form the phosphate rich formations, including the Peace River Formation. This formation is mostly underground, but rivers, such as the Peace River, expose this formation. Also just off the beach near Venice, this formation is exposed.

Besides the abundant Miocene Peace River fossils are also fossils from the Pleistocene. During the Pleistocene, from 2.5 million until about 11,000 years ago the Earth was (and still is) in constant glaciations events. During glacial periods, the sea levels would drop, and Florida's land would double in size. Ice Age animals lived here including Mammoths, Dire Wolves, Glyptodonts, Horses, and Giant Ground Sloths. During interglacial periods, the sea levels would rise, covering much of Florida. Sediments would bury and preserve the remains of these Ice Age animals. Today, these fossils erode out of the layers of Pleistocene sands and gravels and wash into rivers.", address: "885 NE Brownville St, Arcadia, FL 34266​", hyperlink: "https://www.fossilguy.com/sites/peace-river/index.htm")

shark_teeths = SharkTeeth.create!(common_name: "Megalodon Shark", sci_name: "Carcharocles/Otodus Megalodon", image_url: "https://www.fossilguy.com/gallery/vert/fish-shark/carcharocles/c_megalodon_fossil_tooth_identification.jpg", era: "Middle Miocene to Pliocene (approx. 16 to 3.5 million years ago.", location: "Global. Fossils found on every continent except Antarctica.", tooth_size: "Up to 7+ in.", extinction: "Yes: est. 3.51 million years ago in the mid to late Pliocene.")

shark_teeths = SharkTeeth.create!(common_name: "Snaggletooth Shark", sci_name: "Hemipristis serra", image_url: "https://www.fossilguy.com/gallery/vert/fish-shark/hemipristis/hemi_id1.jpg", era: "Eocene to recent era", location: "Fossils found globally. Existing species of Snaggletooth sharks currently only live in the warm coastal waters of the Western Pacific and Indian Ocean.", tooth_size: "Up to 2 in.", extinction: "No: Snaggletooth sharks are listed as vulnerable to extinction by the IUCN.")

shark_teeths = SharkTeeth.create!(common_name: "Mako Shark", sci_name: "Isurus oxyrynchus (Shortfin Mako) and Isurus paucus (Longfin Mako)", image_url: "https://www.fossilguy.com/gallery/vert/fish-shark/isurus/fossil-mako-shortfin-shark-teeth.jpg", era: "Paleocene to recent era", location: "Nearly global. Mako sharks live in offshore temperate and tropical waters across the world.", tooth_size: "Up to 3.5 in.", extinction: "No: Mako sharks are listed as vulnerable to extinction by the IUCN.")

shark_teeths = SharkTeeth.create!(common_name: "Tiger Shark", sci_name: "Galeocerdo", image_url: "https://www.fossilguy.com/gallery/vert/fish-shark/galeocerdo/fossil-tiger-sharks.jpg", era: "Eocene to recent era", location: "Global. Tiger sharks live in temperate and tropical waters across the world with the exception of the Mediterranean Sea.", tooth_size: "Up to 1.5 in.", extinction: "No: Tiger sharks are listed as lower risk or near threatened by the IUCN.")

# "state_name": "Florida",
#   "area_name": "Amelia Island",
#   "geologic_formation": "Unconsolidated Pleistocene layers of sand and gravel",
#   "hyperlink": "https://www.floridastateparks.org/fortclinch",
#   "address": "2601 Atlantic Ave., Fernandina Beach, FL 32034",
#   "era": "Middle Miocene to Pleistocene",
#   "description": "One of the few reliable places to find fossil shark teeth on the Eastern coast of Florida, teeth can be found all around the beaches of Amelia Island. There are, however, better areas than others to find them.
#   Shark teeth wash down from the St. Marys river where currents bring them onto the beaches. This means the northern part of Amelia Island, near Fort Clinch State Park, is better for shark teeth. The St Marys river inlet is also an important entrance channel for submarines at Kings Bay Naval Submarine Base, so the inlet is kept deep by regular dredging. The sand and shark teeth removed from the dredging process is directed to the beach next to Fort Clinch and is usually the best area for shark tooth hunting.
#   The St. Marys inlet at Fort Clinch State Park is just 2 miles north of the Main Beach Park. Free parking is available at Main Beach Park with a 2 mile walk north to Fort Clinch. A faster way is to pay a small entrance fee and drive to the northern end of Ft. Clinch State Park.
#   Besides inlet dredging every few years, every 10 years there will be a beach replenishment program that pumps shark teeth filled sand onto the beaches further south. The areas where the renourishment is occurring or has occured during the past year or so are good places to look for shark teeth."
