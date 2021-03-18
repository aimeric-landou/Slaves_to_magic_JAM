#modname "PB Compilation" 
#description "An assortment of StM nation"
#icon "SlavesJAMsprite/banner.tga" 
#disableoldnations

--- New Spells

#newspell
#copyspell "Teaching Sign"
#restricted "Vivis"
#end

#newspell
#name "Lion Zeal"
#descr "Animals gain +4AP and some other nerd stuff"
#school -1
#researchlevel 0
#aoe 1
#effect 23
#nreff 1
#damage 33554432 -- Unholy power
#spec 281474989424768 -- AN, UWOK, Friendly animals only, Mindless immune
#end

#newspell
#copyspell 1007 -- Rage of the Cornered Rat
#name "Roar of the Lion"
#descr "Maybe make some flavor text?"
#details "Grants +4 Attack Skill, +4AP and Berserk"
#path 1 8
#pathlevel 1 1
#range 0
#aoe 5005
#damage 256
#fatiguecost 50
#sound 78 -- Lion
#restricted "Vivis"
#spec 281474989424768 -- AN, UWOK, Friendly animals only, Mindless immune
#nextspell "Lion Zeal"
#end

#newspell
#copyspell "Antimagic"
#pathlevel 0 3
#restricted 175
#end

#newspell
#copyspell 1025
#name "Enslavement"
#researchlevel 7
#aoe 1
#restricted 175
#end

#newspell
#copyspell 739 -- Power of the Spheres
#name "Arcane Amplification"
#descr "Please let this work"
#details "Grants a +1 bonus to all magic paths to all friendly mages"
#researchlevel 6
#pathlevel 0 5
#fatiguecost 300
#aoe 666
#spec 12599296 -- Can use UW, ignores shields, friendlies only
#restricted 175
#end

#newspell
#copyspell 773 -- Summon Air Elemental
#name "Storm Incarnate"
#descr "The order of the War Weavers still remembers the ancient teachings of the winds. The caster summons an Air Elemental to aid him in battle. Air Elementals can fly and can send enemies flying through the air. They are very difficult to harm. Elementals shrink when they are hit by powerful strikes."
#researchlevel 4
#pathlevel 0 2
#restricted 222
#end

#newspell
#copyspell 642 -- Body Ethereal 
#name "Mass Body Ethereal"
#descr "The study of the planes was a pure research domain in the ancient Shara. Now this knowledge is being rediscovered and applied to warfare. All friendly units on the battlefield are drawn partially into the ethereal plane and become hazy and transparent. Those affected can pass through obstacles and non-magical weapons usually just pass through them without causing harm."
#researchlevel 7
#pathlevel 0 6
#aoe 666
#fatiguecost 300
#spec 12599296 -- Use UW, Ignore Shields, Friendly units only
#restricted 222
#end

#newspell
#copyspell 1106 -- Rush of Strength
#name "Hatred of all Land"
#descr "With a litany of verses decrying the Twsnbnwdd, the entire army of Tloafans is invigorated, pushing past their limits in their battle"
"Grants Str +4"
#school 4
#researchlevel 7
#path 0 3
#pathlevel 0 4
#spec 12599296 -- Ignore shields, friendlies only, use UW
#fatiguecost 200
#restricted 173 -- Tloaf
#end

#newspell
#copyspell 605 -- Combustion
#name "Burning Rock"
#descr "You shouldnt see this"
#school -1
#researchlevel 0
#aoe 1
#fatiguecost 1
#end

#newspell
#copyspell 616 -- Earth Meld
#name "Molten Prison"
#descr "With a violent invocation, the Earth Melter rends the ground beneath the enemy asunder"
#details "Str +DRN vs 23 to get free."
#researchlevel 3
#pathlevel 0 1
#path 1 0
#pathlevel 1 1
#spec 70368744194048 -- Flyers immune, enemies only, ignores shields
#restricted 173 -- Tloaf
#nextspell "Burning Rock"
#end



--- New Weapons

#newweapon 1891
#copyweapon 18 -- Battleaxe
#name "Heavy Battleaxe"
#melee50
#dmg 13
#rcost 4
#att 4
#end

#newweapon 1892
#copyweapon 264 -- Composite Bow
#name "Heavy Composite Bow"
#nratt -1
#dmg 12
#rcost 4
#range 50
#end

#newweapon 1893
#copyweapon 22 -- Sling
#name "Heavy Sling"
#nratt -1
#dmg 9
#range 40
#rcost 1
#end

#newweapon 1894
#name "Scorpion Pincer"
#bonus
#nratt 1
#dmg 16
#nostr
#armorpiercing
#end

#newweapon 1895
#name "Scorpion Stinger"
#bonus
#len 2
#nratt 1
#dmg 16
#nostr
#armorpiercing
#secondaryeffect 52
#end

#newweapon 1992 -- simple renaming for flavour (SHARA)
#copyweapon "Halberd"
#name "Banner"
#end

#newarmor 801 -- simple renaming for flavour
#copyarmor "Furs"
#name "Leather and Cloth"
#end

#newarmor 802 -- Protected Plate Hauberk
#copyarmor 14
#prot 21
#def -3
#enc 5
#rcost 25
#name "Heavy Plate Hauberk"
#end

#newarmor 803 -- Protected Half Helmet
#copyarmor 118
#prot 21
#def -1
#enc 1
#rcost 4
#name "Heavy Half Helmet"
#end



----- UNIT definitions for ALETHKAR

--- Obligated
#newmonster 6020
#name "Obligated"
#spr1 "SlavesJAMsprite/Bamboo/Obligated1.tga" -- remember to tag on the .tga to the end of the directory
#spr2 "SlavesJAMsprite/Bamboo/Obligated2.tga"
#weapon 24 -- Longbow
#armor 120 -- Leather Cap
#armor 44 -- Furs
#armor 3 -- Kite Shield
#size 2
#hp 10
#prot 0
#mr 11
#mor 10
#str 12
#att 8
#def 8
#prec 12
#ap 10
#mapmove 14
#enc 3
#maxage 50
#poorleader
#fireres 3
#deathcurse
#swimming
#drawsize -50
#humanoid
#gcost 10010
#rcost 1 -- Do NOT change this, it automatically adds the cost of equipment in game
#rpcost 10000
#nametype 100 -- Generic male names
#descr "Darkeyed Alethi farmers who have fallen into debt can sign their life away at the military to become the Obligated, so that their meager stipend from soldiering can be sent home to support their families. Traditionally, when a great battle is won, Obligated who participated in that battle may be released from their obligation and debt. This slim hope propels most Obligated to get up each morning and not give in to the harsh realities of their existence. Obligated channel their bitterness toward life to curse the enemy who killed them to share their suffering."
#itemslots 15494
#end

--- Drafted
#newmonster 6021
#name "Drafted"
#spr1 "SlavesJAMsprite/Bamboo/Drafted1.tga" -- remember to tag on the .tga to the end of the directory
#spr2 "SlavesJAMsprite/Bamboo/Drafted2.tga"
#weapon 1890 -- Heavy Spear
#armor 20 -- Iron Cap
#armor 13 -- Chainmail Hauberk
#armor 3 -- Kite Shield
#size 2
#hp 12
#prot 0
#mr 11
#mor 12
#str 10
#att 12
#def 12
#prec 10
#ap 12
#mapmove 16
#enc 3
#maxage 50
#drawsize -50
#fireres 3
#poorleader
#humanoid
#swimming
#gcost 10012
#rcost 1 -- Do NOT change this, it automatically adds the cost of equipment in game
#rpcost 10000
#nametype 100 -- Generic male names
#descr "When the horn of war calls, every other able bodied darkeyes is required to serve the will of their Brightlord. Some, the ones with resources, may be able to avoid the duty by paying a hefty weregild to show their support; alas, most are not so fortunate. Drafted have little love of war, as they rarely receive any of the spoils, yet must bear the brunt of the frontline. They make do by hoping to survive the war, as that ends their draft and allow them to return home, a reward not shared by their poor cousin the Obligated."
#itemslots 15494
#end

--- Contracted
#newmonster 6022
#name "Contracted"
#spr1 "SlavesJAMsprite/Bamboo/Contracted1.tga" -- remember to tag on the .tga to the end of the directory
#spr2 "SlavesJAMsprite/Bamboo/Contracted2.tga"
#weapon 1891 -- Heavy Battleaxe
#armor 20 -- Iron Cap
#armor 13 -- Chainmail Hauberk
#size 2
#hp 12
#prot 0
#mr 11
#mor 12
#str 12
#att 12
#def 10
#prec 10
#ap 12
#mapmove 16
#enc 3
#maxage 50
#poorleader
#fireres 3
#drawsize -50
#humanoid
#swimming
#gcost 10012
#rcost 1 -- Do NOT change this, it automatically adds the cost of equipment in game
#rpcost 10000
#nametype 100 -- Generic male names
#descr "There is always a portion of society, to whom fighting is not a necessity or a demand, but nonetheless relishes in the violence willingly. Contracted are lighteyes who have other options in life but chose to sign on to fight for a multitude of reasons. Many feel the Alethi bloodthirst they call the Thrill during battle, a lust of blood that can't be quenched by anything less. They practice tirelessly with great axes that are pale imitations of shard blades so that when they enter battle they can drown themselves in the Thrill, then the enemy's entrails."
#itemslots 15494
#end

--- Favoured
#newmonster 6023
#name "Favoured"
#spr1 "SlavesJAMsprite/Bamboo/Favoured1.tga" -- remember to tag on the .tga to the end of the directory
#spr2 "SlavesJAMsprite/Bamboo/Favoured2.tga"
#weapon 1890 -- Heavy Spear
#weapon 596 -- Light Lance
#weapon 237 -- Kitty Maw
#weapon 236 -- Kitty Claw
#armor 20 -- Iron Cap
#armor 13 -- Chainmail Hauberk
#armor 3 -- Kite Shield
#size 3
#ressize 2
#hp 15
#prot 0
#mr 11
#mor 14
#str 12
#att 12
#def 12
#prec 10
#ap 22
#mapmove 20
#enc 4
#fireres 3
#maxage 50
#poorleader
#drawsize -50
#holy
#humanoid
#gcost 10034
#mounted
#rcost 1 -- Do NOT change this, it automatically adds the cost of equipment in game
#rpcost 10000
#nametype 100 -- Generic male names
#descr "The cremé of the crop of the Alethi corp. Favoured are as their name suggests, born with a golden spoon to influential lighteyed families with a need to prove themselves. They are often the 2nd or 3rd born sons with little inheritance but plenty of financial support to bring glory to the family name on the field of battle. They are given the best equipment and training, and must personally tame a ferocious leogryph to earn the title. Still, there are worse fates than having the best and being the best."
#itemslots 13446
#end

----- COMMANDER definitions for ALETHKAR

--- Brightlord
#newmonster 6030 -- I will be using 6000 and above to avoid Dominions Enhanced conflicts
#name "Brightlord"
#spr1 "SlavesJAMsprite/Bamboo/Brightlord1.tga" -- remember to tag on the .tga to the end of the directory
#spr2 "SlavesJAMsprite/Bamboo/Brightlord2.tga"
#weapon 1890 -- Heavy Spear
#armor 20 -- Iron Cap
#armor 13 -- Chainmail Hauberk
#armor 3 -- Kite Shield
#size 3
#ressize 2
#hp 10
#prot 0
#mr 11
#mor 10
#str 10
#att 10
#def 10
#prec 10
#ap 24
#mapmove 20
#enc 4
#maxage 50
#drawsize -50
#goodleader
#mountedhumanoid
#mounted
#fireres 3
#sailing 240 4
#swimming
#gcost 10010 
#rcost 1 -- Do NOT change this, it automatically adds the cost of equipment in game
#rpcost 10000 
#nametype 100 -- Generic male names
#descr "Lighteyed military career men, should they survive a long and decorated tenure, eventually reach the rank of companylord. Seasoned and experienced and geared to match, Brightlords are adept at land and naval battle, logistics and are the leadership of Alethi military power." 
#itemslots 13446
#end

--- Scribe
#newmonster 6031 -- I will be using 6000 and above to avoid Dominions Enhanced conflicts
#name "Scribe"
#spr1 "SlavesJAMsprite/Bamboo/Scribe1.tga" -- remember to tag on the .tga to the end of the directory
#spr2 "SlavesJAMsprite/Bamboo/Scribe2.tga"
#weapon 9 --Dagger
#weapon 24 -- Longbow
#armor 120 -- Leather Cap
#armor 158 -- Robes
#size 2
#hp 10
#prot 0
#mr 15
#mor 10
#str 10
#att 10
#def 10
#prec 10
#ap 10
#mapmove 14
#enc 3
#drawsize -50
#maxage 50
#poorleader
#custommagic 10240 90
#nobadevents 8
#humanoid
#swimming
#fireres 3
#female
#forestsurvival
#gcost 10010 
#rcost 1 -- Do NOT change this, it automatically adds the cost of equipment in game
#rpcost 10000 
#nametype 119 -- Generic female names
#descr "Scribes are entry level paper pushers, known for spotting their leadership's mistakes and preventing them from causing more harm to themselves. They translate and read for the generals and their husbands, as it is feminine in Alethi for the female to read no man willingly does so. Still, no society or army can function without the support of a horde of scribes." 
#itemslots 15494
#end

--- Scholar
#newmonster 6032 -- I will be using 6000 and above to avoid Dominions Enhanced conflicts
#name "Scholar"
#spr1 "SlavesJAMsprite/Bamboo/Scholar1.tga" -- remember to tag on the .tga to the end of the directory
#spr2 "SlavesJAMsprite/Bamboo/Scholar2.tga"
#weapon 9 --Dagger
#weapon 24 -- Longbow
#armor 120 -- Leather Cap
#armor 158 -- Robes
#size 2
#hp 10
#prot 0
#mr 15
#mor 11
#str 10
#att 10
#def 10
#prec 10
#ap 10
#mapmove 14
#enc 3
#maxage 50
#poorleader
#nobadevents 8
#holy
#humanoid
#custommagic 8704 100
#fireres 3
#custommagic 8704 50
#drawsize -50
#custommagic 8704 10
#female
#gcost 10010 
#rcost 1 -- Do NOT change this, it automatically adds the cost of equipment in game
#rpcost 10000 
#nametype 119 -- Generic female names
#descr "Scholars are higher ranked scribes, performing similar functions but at more important meetings for more important people. They are even better at spotting the mistakes of their husbands and officers and correcting them, sometimes covertly, as not to embarass them publicly. Scholars also assist artifabrians in developing and creating new fabrians." 
#itemslots 15494
#end

--- Stormwarden
#newmonster 6033 -- I will be using 6000 and above to avoid Dominions Enhanced conflicts
#name "Stormwarden"
#spr1 "SlavesJAMsprite/Bamboo/Stormwarden1.tga" -- remember to tag on the .tga to the end of the directory
#spr2 "SlavesJAMsprite/Bamboo/Stormwarden2.tga"
#weapon 1890 -- Heavy Spear
#weapon 24 -- Longbow
#armor 120 -- Leather Cap
#armor 158 -- Robes
#size 3
#ressize 2
#hp 10
#prot 0
#mr 15
#mor 11
#str 10
#att 10
#def 10
#prec 10
#ap 24
#mapmove 20
#enc 4
#maxage 50
#poorleader
#mountedhumanoid
#mounted
#holy
#spellsinger
#magicskill 1 1
#fireres 3
#drawsize -50
#custommagic 2304 100
#custommagic 768 100 
#gcost 10010 
#rcost 1 -- Do NOT change this, it automatically adds the cost of equipment in game
#rpcost 10000 
#nametype 100 -- Generic male names
#descr "The Alethi have long survived the storms of their land by building their homes under natural rock shelters in the leeward direction, and by the help of Stormwardens. Stormwardens predict the cycle of storms and can, with generally great accuracy, calculate the arrival of the next several storms. This ability makes them powerful, sought after, even while many citizens distrust their science." 
#itemslots 13446
#end

--- Artifabrian
#newmonster 6034 -- I will be using 6000 and above to avoid Dominions Enhanced conflicts
#name "Artifabrian"
#spr1 "SlavesJAMsprite/Bamboo/Artifabrian1.tga" -- remember to tag on the .tga to the end of the directory
#spr2 "SlavesJAMsprite/Bamboo/Artifabrian2.tga"
#weapon 1890 -- Heavy Spear
#weapon 24 -- Longbow
#armor 120 -- Leather Cap
#armor 158 -- Robes
#size 3
#ressize 2
#hp 10
#prot 0
#mr 15
#mor 11
#str 10
#att 10
#def 10
#prec 10
#ap 24
#mapmove 20
#enc 4
#maxage 50
#poorleader
#mountedhumanoid
#mounted
#holy
#spellsinger
#magicskill 4 1
#fireres 3
#drawsize -50
#magicskill 5 1
#custommagic 6144 50
#custommagic 6400 50 
#gcost 10010 
#rcost 1 -- Do NOT change this, it automatically adds the cost of equipment in game
#rpcost 10000 
#nametype 100 -- Generic male names
#descr "Artifabrians are the pinnacle of Alethi ingenuity, harnessing the power of stormlight and spren in devices called fabrials. These allow them to manipulate the world around them, create heat, levitate objects, and transform matter. The secret of fabrial construction and operation are a closely guarded secret and they hoard their power even from their high prince." 
#itemslots 13446
#end

--- Ardent
#newmonster 6035 -- I will be using 6000 and above to avoid Dominions Enhanced conflicts
#name "Ardent"
#spr1 "SlavesJAMsprite/Bamboo/Ardent1.tga" -- remember to tag on the .tga to the end of the directory
#spr2 "SlavesJAMsprite/Bamboo/Ardent2.tga"
#weapon 1890 -- Heavy Spear
#weapon 24 -- Longbow
#armor 120 -- Leather Cap
#armor 158 -- Robes
#size 2
#hp 10
#prot 0
#mr 19
#mor 14
#str 10
#att 10
#def 10
#prec 10
#ap 24
#mapmove 20
#enc 4
#maxage 200
#okleader
#drawsize -50
#holy
#mountedhumanoid
#magicskill 8 3
#magicskill 4 1
#fireres 3
#custommagic 34816 20
#custommagic 34816 20
#mounted
#gcost 10010 
#rcost 1 -- Do NOT change this, it automatically adds the cost of equipment in game
#rpcost 10000 
#nametype 100 -- Generic male names
#descr "Ardent are high priests of Alethi society. Legally they are property owned by their respective house, yet few lighteyes will show disrespect or hostility toward an Ardent. They preach the faith of Vorinism to the mass, educate the citizens to their professional callings, and care for the mentally ill. Truly a paradoxical role of powerful subservience." 
#itemslots 13446
#end

----- SITES definitions for ALETHKAR
#newsite 1951 -- DE goes up to 1902, so I'll be using 1950 to the limit of 1999
#level 0 -- Pretty sure this makes it instantly visible
#rarity 5 -- I believe this makes it unique
#path Earth -- No idea what this button does
#name "Kolinar"
#homecom 6035 --Ardent
#homemon 6023
#gems 1 1 -- 1 Air
#gems 4 2 -- 2 Astral
#gems 5 1 -- 1 Death
#gems 6 1 -- 1 Nature
#end

------ Nation 171: ALETHKAR PROPER
#selectnation 171 -- DE has nations up to 168, apparently
#clear
#era 2 -- Middle age
#name "Alethkar"
#epithet "Stormlight Princedoms"
#descr "Alethkar is a land of windswept hills periodically battered by brutal storms. Storms with such force that to be left out during one is a ritual death sentence. Storms so powerful it shapes the people, their architecture, their society and their religion. The storms are not without their benefits however; rich nutrients are churned up from the sea and deposited on the fields after each passing, and it ingrained a stubborn, never-surrender attitude in those who learned to survive it. Aelthi society is tiered, with the main separation by eye colours; those with bright colours are of a higher class than those of darkeyes. They are further divided into ten steps, for a total of twenty classes, with the Lighteye Highprince or Highprincess being at the top, or 1st Dahn, and a darkeyed criminal at the bottom, or 10th Nahn. Citizens can move up and down their rankings by behaviour, professional skills, and wealth. However, the gap between a lighteye and a darkeye may never be breached."
#summary "Hee hee hoo hoo I am a bit of text that Bamboo definatly wrote and didnt leave out now this is 2/2 empty on the 2 nations I have made for this StM" -- Notice the string ends here and only here


#brief "No description" -- No idea when this is used
#color 0.0 0.5 0.0 -- This thing is the main background and what represents your nation on scoregraphs
#secondarycolor 0.5 0.0 0.0 -- Same idea, if this one is absent it reverts to the the one above
#flag "SlavesJAMsprite/Bamboo/AlethkarBanner.tga"

#clearsites
#startsite "Kolinar" -- 1951


#clearrec
#addrecunit 6020 -- Obligated
#addrecunit 6021 -- Drafted
#addrecunit 6022 -- Contracted

#addreccom 6030 -- Brightlord
#addreccom 6031 -- Scribe
#addreccom 6032 -- Scholar
#addreccom 6033 -- Stormwarden
#addreccom 6034 -- Antifabrian

#defcom1 6030 -- Brightlord
#defunit1 6020 -- Obligated
#defmult1 8
#defunit1b 6021 -- Drafted
#defmult1b 8
#defcom2 6030 -- Brightlord
#defunit2 6022 -- Obligated
#defmult2 15
#defunit2b 60021 -- Drafted
#defmult2b 10

#wallcom 6030 -- Brightlord
#wallunit 6020 -- Obligated
#wallmult 10

#startcom 6030 -- Brightlord
#startscout 426 -- Basic Scout
#startunittype1 6021  -- Drafted
#startunitnbrs1 16
#startunittype1 6022  -- Contracted
#startunitnbrs1 6

#fortera 3 -- Just Imperialist Things TM
#idealcold -3 -- Spicy 
#spreadheat 3 -- Extra Spicy

#homerealm 4 -- Far East
#homerealm 10 -- Default Gods

#templepic 9 -- Weird stuf that is not Forest Temple and should therefore be shamed

#end





--- TROOP definitions for VIVIS

--- Enlisted Enforcer
#newmonster 6080 -- I will be using 6000 and above to avoid Dominions Enhanced conflicts
#name "Enlisted Enforcer" 
#spr1 "SlavesJAMsprite/Adjective/enforcer_a.tga" -- remember to tag on the .tga to the end of the directory
#spr1 "SlavesJAMsprite/Adjective/enforcer_b.tga"
#weapon 25 -- Crossbow
#weapon 8 -- Broadsword
#armor 118 -- Half Helmet
#armor 9 -- Plate Cuirass
#size 2
#hp 11
#prot 0
#mr 10
#mor 15
#str 10
#att 8
#def 8
#prec 12
#ap 12
#mapmove 18
#enc 3
#maxage 50
#poorleader
#humanoid
#gcost 10010 -- Add 10000 to make it autocalc
#rcost 1 
#rpcost 10000 -- Base value multiplied by 1000, same for commanders and troops
#nametype 100 -- Generic male names
#descr "Though the Beastmen are generally loyal to Moreau and his commandments, exceptions do occur. A beastman who breaks the commandments will lose some of the gift of reason, becoming erratic and dangerous. Beastman soldiers are therefore not trusted to guard the cities of men, instead human enforcers are trained. 

They rely on two main lines of defense - firstly, they show no fear. This on it’s own can be enough to prevent an attack by a rogue beastman. Secondly, they carry crossbows and are exceptional marksmen. Beastmen soldiers are not given shields, so rogues are easy prey for their bolts. They carry swords as a last resort, though they are often unskilled in their use." 
#itemslots 15494
#end

--- Hulking Halberdier
#newmonster 6081 -- I will be using 6000 and above to avoid Dominions Enhanced conflicts
#name "Hulking Halberdier" 
#spr1 "SlavesJAMsprite/Adjective/halberdier_a.tga" -- remember to tag on the .tga to the end of the directory
#spr1 "SlavesJAMsprite/Adjective/halberdier_b.tga"
#weapon 5 -- Halberd
#armor 118 -- Half Helmet
#armor 9 -- Plate Cuirass
#size 3
#hp 16
#prot 1
#mr 10
#mor 10
#str 13
#att 10
#def 11
#prec 10
#ap 12
#mapmove 18
#enc 3
#maxage 50
#animal
#poorleader
#humanoid
#gcost 10012 -- Add 10000 to make it autocalc
#rcost 1 
#rpcost 10000 -- Base value multiplied by 1000, same for commanders and troops
#nametype 100 -- Generic male names
#descr "They wore helmets of iron too, and thereunder peered out their elfin faces at me, faces with protruding lower-jaws and bright eyes. They had lank black hair, almost like horsehair, and seemed as they sat to exceed in stature any race of men I have seen.
Edward Prendick, Traveller

Larger beasts such as horses and oxen will often retain something of their size as a Beastman. Despite their affinity for manual labour, they are also recruited as soldiers, where they are given iron armour and expected to form the vanguard of the army." 
#itemslots 15494
#end

--- Beast Brother
#newmonster 6082 -- I will be using 6000 and above to avoid Dominions Enhanced conflicts
#name "Beast Brother" 
#spr1 "SlavesJAMsprite/Adjective/brother_a.tga" -- remember to tag on the .tga to the end of the directory
#spr1 "SlavesJAMsprite/Adjective/brother_b.tga"
#weapon 2 -- Pike
#armor 120 -- Leather Cap
#armor 44 -- Furs
#size 2
#hp 12
#prot 1
#mr 10
#mor 10
#str 10
#att 12
#def 10
#prec 10
#ap 12
#mapmove 16
#enc 3
#maxage 50
#poorleader
#humanoid
#animal
#gcost 10011 -- Add 10000 to make it autocalc
#rcost 1 
#rpcost 10000 -- Base value multiplied by 1000, same for commanders and troops
#nametype 100 -- Generic male names
#descr "Each of these creatures, despite its human form, its rag of clothing, and the rough humanity of its bodily form, had woven into it - into its movements, into the expression of its countenance, into its whole presence - the unmistakable mark of the beast.
Edward Prendick, Traveller. 

Each Beastman bears some legacy of its original form in its appearance, its movements and in its mannerisms. For the majority, this is perhaps more of a hindrance than a benefit. Considered expendable, they are dressed in furs that are made from the pelts shed during the transformation of animals into Beastmen, though the irony of this seems to be lost on them." 
#itemslots 15494
#end

--- Honored Hussar
#newmonster 6083 
#name "Honored Hussar"
#spr1 "SlavesJAMsprite/Adjective/hussar_a.tga"
#spr2 "SlavesJAMsprite/Adjective/hussar_b.tga"
#weapon 4 -- Lance
#weapon 11 -- Greatsword
#armor 118 -- Half Helmet
#armor 14 -- Plate Hauberk
#size 3
#ressize 2
#hp 11
#prot 1
#mr 11
#mor 12
#str 11
#att 11
#def 15
#prec 10
#ap 22
#mapmove 20
#enc 4
#maxage 50
#poorleader
#mountedhumanoid
#reclimit 4
#mounted
#animal
#gcost 10033
#rcost 1
#rpcost 10000
#nametype 100
#descr "The facial part projected, forming something dimly suggestive of a muzzle, and the huge half-open mouth showed as big white teeth as I had ever seen in a human mouth.  His eyes were blood-shot at the edges, with scarcely a rim of white round the hazel pupils. There was a curious glow of excitement in his face.
Edward Prendick, Traveller

Some few Beastmen distinguish themselves by retaining a greater part of the physical capabilities, reflexes and ferocity from their original form. Mostly originating from carnivorous hunting beasts, they form an elite force in the armies of Vivis, being granted the finest equipment and an untransformed, trained lion as a steed. The prestige of their role makes them arrogant when around their lesser brethren, though they remain subservient around humans."
#itemslots 13446
#end

--- COMMANDER definitions for VIVIS

--- Adventuring Author
#newmonster 6085 -- I will be using 6000 and above to avoid Dominions Enhanced conflicts
#name "Adventuring Author" 
#spr1 "SlavesJAMsprite/Adjective/author_a.tga" -- remember to tag on the .tga to the end of the directory
#spr1 "SlavesJAMsprite/Adjective/author_b.tga"
#weapon 8 -- Broadsword
#armor 158 -- Robes
#size 2
#hp 10
#prot 0
#mr 10
#mor 10
#str 10
#att 10
#def 10
#prec 10
#ap 12
#mapmove 16
#enc 3
#maxage 50
#noleader
#stealthy 30
#spy
#swampsurvival
#humanoid
#gcost 10010 -- Add 10000 to make it autocalc
#rcost 1 
#rpcost 10000 -- Base value multiplied by 1000, same for commanders and troops
#nametype 100 -- Generic male names
#descr "Gentlemen of education and leisure, if encouraged to travel, will write detailed journals of even the dullest journey. A bureau of scribes may then be employed to review the latest publishings, discerning fact from fiction to collate much useful information on lands both near and far.

Various inexplicable trends come and go among these adventuring authors, the latest being swamps and marshes with every other tale of adventure featuring the use of a long pole to test for solid ground and a technique for the removal of leeches." 
#itemslots 15494
#end

--- Greencloak General
#newmonster 6086 -- I will be using 6000 and above to avoid Dominions Enhanced conflicts
#name "Greencloak General" 
#spr1 "SlavesJAMsprite/Adjective/general_a.tga" -- remember to tag on the .tga to the end of the directory
#spr1 "SlavesJAMsprite/Adjective/general_b.tga"
#weapon 25 -- Crossbow
#weapon 8 -- Broadsword
#armor 118 -- Half Helmet
#armor 9 -- Plate Cuirass
#size 2
#hp 10
#prot 0
#mr 10
#mor 15
#str 10
#att 10
#def 10
#prec 10
#ap 10
#mapmove 14
#enc 3
#maxage 50
#goodleader
#inspirational
#mountedhumanoid
#mounted
#gcost 10010 -- Add 10000 to make it autocalc
#rcost 1 
#rpcost 10000 -- Base value multiplied by 1000, same for commanders and troops
#nametype 100 -- Generic male names
#descr "The rise of the great cities in Vivis has transformed the recruitment of generals and leaders. Previous informal systems for selecting a leader based on age, title or loudness are now replaced by a Guild of Generals, who can provide training and examination to prospective candidates. The stylish green cloak that a fully qualified member receives has rapidly become a welcome sight among soldiers of all types as it signifies at least a basic level of competence." 
#itemslots 13446
#end

--- Commandment Chanter
#newmonster 6087 -- I will be using 6000 and above to avoid Dominions Enhanced conflicts
#name "Commandment Chanter" 
#spr1 "SlavesJAMsprite/Adjective/chanter_a.tga" -- remember to tag on the .tga to the end of the directory
#spr1 "SlavesJAMsprite/Adjective/chanter_b.tga"
#weapon 9 -- Dagger
#armor 158 -- Robes
#size 2
#hp 10
#prot 1
#mr 11
#mor 12
#str 10
#att 10
#def 11
#prec 10
#ap 12
#mapmove 16
#enc 3
#maxage 50
#okleader
#holy
#magicskill 8 1
#animal
#humanoid
#gcost 10015 -- Add 10000 to make it autocalc
#rcost 1 
#rpcost 10000 -- Base value multiplied by 1000, same for commanders and troops
#nametype 100 -- Generic male names
#descr "The voice in the dark began intoning a mad litany, line by line, and I and the rest to repeat it. As they did so, they swayed from side to side in the oddest way, and beat their hands upon their knees; and I followed their example. I could have imagined I was already dead and in another world. That dark hut, these grotesque dim figures, just flecked here and there by a glimmer of light, and all of them swaying in unison and chanting.
Edward Prendick, Traveller

Commandment Chanters are responsible for ensuring the beastmen remain devoted to Moreau, they are respected as leaders among the beastmen, though humans pay them little heed." 
#itemslots 15494
#end

--- Seeking Student
#newmonster 6088 -- I will be using 6000 and above to avoid Dominions Enhanced conflicts
#name "Seeking Student" 
#spr1 "SlavesJAMsprite/Adjective/student_a.tga" -- remember to tag on the .tga to the end of the directory
#spr1 "SlavesJAMsprite/Adjective/student_b.tga"
#weapon 252 -- Club
#armor 158 -- Robes
#size 2
#hp 10
#prot 0
#mr 15
#mor 11
#str 10
#att 10
#def 10
#prec 10
#ap 12
#mapmove 16
#enc 3
#maxage 200
#poorleader
#holy
#magicskill 8 1
#magicskill 6 1
#custommagic 4992 100
#custommagic 4992 10
#humanoid
#gcost 10010 -- Add 10000 to make it autocalc
#rcost 1 
#rpcost 10000 -- Base value multiplied by 1000, same for commanders and troops
#nametype 100 -- Generic male names
#descr "The first mages in Vivis were trained by Moreau himself. Though he has long since left the training to others, all mages swear an oath as students of Moreau to serve his will and learn his teachings. In exchange, even the most humble student is taught a secret sign that allows them to borrow a small amount of magical power from Moreau when in need. 

A seeking student is a junior mage, though this position still commands respect among the commoners due to the ritual connection all students share with Moreau himself. The blessing of Moreau grants them good health and an exceptionally long life." 
#itemslots 15494
#end

--- Accredited Apprentice
#newmonster 6089 -- I will be using 6000 and above to avoid Dominions Enhanced conflicts
#name "Accredited Apprentice" 
#spr1 "SlavesJAMsprite/Adjective/apprentice_a.tga" -- remember to tag on the .tga to the end of the directory
#spr1 "SlavesJAMsprite/Adjective/apprentice_b.tga"
#weapon 252 -- Club
#armor 158 -- Robes
#size 2
#hp 10
#prot 0
#mr 15
#mor 11
#str 10
#att 10
#def 10
#prec 10
#ap 12
#mapmove 16
#enc 3
#maxage 200
#poorleader
#holy
#magicskill 8 1
#magicskill 6 2
#custommagic 4992 200
#humanoid
#gcost 10010 -- Add 10000 to make it autocalc
#rcost 1 
#rpcost 10000 -- Base value multiplied by 1000, same for commanders and troops
#nametype 100 -- Generic male names
#descr "The first mages in Vivis were trained by Moreau himself. Though he has long since left the training to others, all mages swear an oath as students of Moreau to serve his will and learn his teachings. In exchange, even the most humble student is taught a secret sign that allows them to borrow a small amount of magical power from Moreau when in need. 

An Accredited Apprentice is a more experienced mage, though they were not taught by Moreau himself. In the early years, more paths of magic than those taught by Moreau were discovered, though not all were accepted as suitable. Regardless, these later apprentices practice a broader range of magic than the original pupils. They are respected for their religious connection to Moreau, much like the Seeking Students." 
#itemslots 15494
#end

---  Peerless Pupil
#newmonster 6090 -- I will be using 6000 and above to avoid Dominions Enhanced conflicts
#name "Peerless Pupil" 
#spr1 "SlavesJAMsprite/Adjective/pupil_a.tga" -- remember to tag on the .tga to the end of the directory
#spr1 "SlavesJAMsprite/Adjective/pupil_b.tga"
#weapon 252 -- Club
#armor 158 -- Robes
#size 2
#hp 10
#prot 0
#mr 12
#mor 12
#str 10
#att 10
#def 10
#prec 10
#ap 12
#mapmove 16
#enc 3
#maxage 200
#poorleader
#holy
#magicskill 8 3
#magicskill 1 1
#magicskill 2 1
#magicskill 6 1
#custommagic 8960 200
#slowrec
#humanoid
#gcost 10010 -- Add 10000 to make it autocalc
#rcost 1 
#rpcost 10000 -- Base value multiplied by 1000, same for commanders and troops
#nametype 100 -- Generic male names
#descr "The first mages in Vivis were trained by Moreau himself. Though he has long since left the training to others, all mages swear an oath as students of Moreau to serve his will and learn his teachings. In exchange, even the most humble student is taught a secret sign that allows them to borrow a small amount of magical power from Moreau when in need. 

A Peerless Pupil is an elder student, one that has received at least some training from Moreau directly. They are afforded great respect because of this personal connection and a council of Peerless Pupils lead the cult of Moreau." 
#itemslots 15494
#end



--- SITES definitions for VIVIS
#newsite 1950 -- DE goes up to 1902, so I'll be using 1950 to the limit of 1999
#level 0 -- Pretty sure this makes it instantly visible
#rarity 5 -- I believe this makes it unique
#path Earth -- No idea what this button does
#name "Island of Moreau" -- Name of the site, keep it short generally
#gems 1 2 -- 1 Water
#gems 2 1 -- Air
#gems 6 3 -- 3 Nature
#end



-- Nation 170: VIVIS
#selectnation 170 -- DE has nations up to 168, apparently
#clear -- Keep this in, I have no idea what happens when you dont
#era 2 -- Middle age
#name "Vivis" -- Main name, like Ulm
#epithet "Land of the Uplifted" -- The thing that appears after the automatically made comma
#descr "The human population of Vivis live urban lives, pursuing knowledge and craftsmanship. Around their great cities lie many small, squalid villages where dwell the Beastmen of Vivis. Animals of all types given intellect and a human form by the Lord of Magic known as Moreau, the Beastmen serve as an underclass of labourers and soldiers under the religious instruction of the Commandments of Moreau. Their labours provide for the prospering cities of the humans." -- The blurb that shows above te recruitment options when you select the nation
#summary "Unimportant Summary Text" 


#brief "No description" -- No idea when this is used
#color 0.7 0.0 0.7 -- This thing is the main background and what represents your nation on scoregraphs
#secondarycolor 0.0 0.7 0.0 -- Same idea, if this one is absent it reverts to the the one above
#flag "SlavesJAMsprite/Adjective/vivisflag.tga"

#clearsites
#startsite "Island of Moreau" -- 1950 -- You can also use the site number


#clearrec
#addrecunit 6080 -- Enlisted Enforcer
#addrecunit 6081 -- Hulking Halberdier
#addrecunit 6082 -- Beast Brother
#addrecunit 6083 -- Honored Hussar

#addreccom 6085 -- Adventuring Author
#addreccom 6086 -- Greencloak General
#addreccom 6087 -- Commandment Chanter
#addreccom 6088 -- Seeking Student
#addreccom 6089 -- Accredited Apprentice
#addreccom 6090 -- Peerless Pupil

#defcom1 6086 -- Greencloak General
#defunit1 6081 -- Hulking Halberdier
#defmult1 16 -- This many units will appear per 10 PD
#defcom2 6086 -- Greencloak General
#defunit2 6080 -- Enlisted Enforcer
#defmult2 30 

#wallcom 6086 -- Greencloak General 
#wallunit 6080 -- Enlisted Enforcer
#wallmult 10

#startcom 6086 -- Greencloack General
#startscout 6085 -- Adventuring Author
#startunittype1 6081 -- Hulking Halberdier
#startunitnbrs1 25
#startunittype2 6082 -- Beast Brother
#startunitnbrs2 9

#fortera 3 -- Just Imperialist Things TM
#castleprod 40 -- Just Industrial Things TM
#idealcold -1 

#homerealm 3 -- Mediterranian
#homerealm 10 -- Default Gods

#templepic 10 -- Toad Worship calls for Forest Temple

#end





--- TROOP definitions for THE DUAL CULTS

--- Firebrand Preacher
#newmonster 6050 -- I will be using 6000 and above to avoid Dominions Enhanced conflicts
#name "Firebrand Preacher"
#spr1 "SlavesJAMsprite/Pancake/FirebrandPreacher.tga" -- remember to tag on the .tga to the end of the directory
#spr2 "SlavesJAMsprite/Pancake/FirebrandPreacher2.tga" -- remember to tag on the .tga to the end of the directory
#weapon 4 -- Lance
#weapon 11 -- Great Sword
#weapon 1884 -- Pincer
#weapon 1885 -- Stinger
#armor 9 -- Cuirass
#armor 118 -- Half Helmet
#size 5
#ressize 2
#hp 11
#prot 0
#mr 11
#mor 12
#str 9
#att 12
#def 16
#prec 10
#ap 12
#mapmove 14
#enc 5
#maxage 50
#poorleader
#holy
#formationfighter 3
#reclimit 4
#mounted
#mountedhumanoid
#gcost 10035 
#rcost 1 -- Do NOT change this, it automatically adds the cost of equipment in game
#rpcost 10000 -- Base value multiplied by 1000, same for commanders and troops
#nametype 100 -- Generic male names
#descr "FIXME" 
#itemslots 13446
#end

--- Soulbound Templar
#newmonster 6051 -- I will be using 6000 and above to avoid Dominions Enhanced conflicts
#name "Soulbound Templar" 
#spr1 "SlavesJAMsprite/Pancake/SoulboundTemplar.tga" -- remember to tag on the .tga to the end of the directory
#spr2 "SlavesJAMsprite/Pancake/SoulboundTemplar2.tga" -- remember to tag on the .tga to the end of the directory
#weapon 4 -- Lance
#weapon 11 -- Great Sword
#weapon 237 -- Bite
#weapon 236 -- Claw
#armor 9 -- Cuirass
#armor 118 -- Half Helmet
#size 3
#ressize 2
#hp 10
#prot 0
#mr 10
#mor 12
#str 9
#att 12
#def 14
#prec 10
#ap 22
#mapmove 20
#enc 4
#maxage 50
#poorleader
#holy
#reclimit 4
#slimer 1
#mounted
#mountedhumanoid
#gcost 10035
#rcost 1 -- Do NOT change this, it automatically adds the cost of equipment in game
#rpcost 10000 -- Base value multiplied by 1000, same for commanders and troops
#nametype 100 -- Generic male names
#descr "FIXME" 
#itemslots 13446
#end

--- Cult Templar
#newmonster 6052 -- I will be using 6000 and above to avoid Dominions Enhanced conflicts
#name "Cult Templar" 
#spr1 "SlavesJAMsprite/Pancake/CultTemplar.tga" -- remember to tag on the .tga to the end of the directory
#spr2 "SlavesJAMsprite/Pancake/CultTemplar2.tga" -- remember to tag on the .tga to the end of the directory
#weapon 8 -- BS
#armor 9 -- Cuirass
#armor 118 -- Half Helmet
#armor 1 -- Buckler
#size 2
#hp 10
#prot 0
#mr 11
#mor 10
#str 9
#att 10
#def 12
#prec 10
#ap 10
#mapmove 14
#enc 3
#maxage 50
#poorleader
#eyeloss
#holy
#humanoid
#gcost 10013
#rcost 1 -- Do NOT change this, it automatically adds the cost of equipment in game
#rpcost 10000 -- Base value multiplied by 1000, same for commanders and troops
#nametype 100 -- Generic male names
#descr "FIXME" 
#itemslots 15494
#end

--- Crusader Serf
#newmonster 6054 -- I will be using 6000 and above to avoid Dominions Enhanced conflicts
#name "Crusader Serf" 
#spr1 "SlavesJAMsprite/Pancake/CrusaderSerf.tga" -- remember to tag on the .tga to the end of the directory
#spr2 "SlavesJAMsprite/Pancake/CrusaderSerf2.tga" -- remember to tag on the .tga to the end of the directory
#weapon 2 -- Pike
#armor 9 -- Cuirass
#armor 118 -- Half Helmet
#size 2
#hp 10
#prot 0
#mr 11
#mor 12
#str 12
#att 14
#def 9
#prec 10
#ap 10
#mapmove 14
#enc 3
#maxage 50
#poorleader
#holy
#formationfighter 3
#humanoid
#gcost 10010 -- Add 10000 to make it autocalc, so this is base price 10 plus or minus autocalc
#rcost 1 -- Do NOT change this, it automatically adds the cost of equipment in game
#rpcost 10000 -- Base value multiplied by 1000, same for commanders and troops
#nametype 100 -- Generic male names
#descr "FIXME" 
#itemslots 15494
#end

#newmonster 6060
#copystats 694
#copyspr 694
#name "Templar Revenant"
#holy
#hp 48
#str 22
#end

--- COMMANDER definitions for THE DUAL CULTS

--- Firebrand Apostle
#newmonster 6055 -- I will be using 6000 and above to avoid Dominions Enhanced conflicts
#name "Firebrand Apostle" 
#spr1 "SlavesJAMsprite/Pancake/FirebrandApostle.tga" -- remember to tag on the .tga to the end of the directory
#spr2 "SlavesJAMsprite/Pancake/FirebrandApostle2.tga" -- remember to tag on the .tga to the end of the directory
#weapon 8 -- BS
#armor 44 -- Furs
#armor 118 -- Half Helmet
#armor 1 -- Buckler
#size 2
#hp 10
#prot 0
#mr 14
#mor 10
#str 9
#att 10
#def 12
#prec 10
#ap 10
#mapmove 14
#enc 3
#maxage 200
#poorleader
#inspirational 2
#magicskill 0 1
#custommagic 2176 100
#custommagic 2176 100
#custommagic 128 10
#drainimmune
#holy
#humanoid
#gcost 10015 -- Add 10000 to make it autocalc, so this is base price 10 plus or minus autocalc
#rcost 1 -- Do NOT change this, it automatically adds the cost of equipment in game
#rpcost 10000 -- Base value multiplied by 1000, same for commanders and troops
#nametype 100 -- Generic male names
#descr "FIXME" 
#itemslots 15494
#end

--- Soulbound Votary
#newmonster 6056 -- I will be using 6000 and above to avoid Dominions Enhanced conflicts
#name "Soulbound Votary" 
#spr1 "SlavesJAMsprite/Pancake/SoulboundVotary.tga" -- remember to tag on the .tga to the end of the directory
#spr2 "SlavesJAMsprite/Pancake/SoulboundVotary2.tga" -- remember to tag on the .tga to the end of the directory
#weapon 8 -- BS
#armor 44 -- Furs
#armor 118 -- Half Helmet
#armor 1 -- Buckler
#size 2
#hp 10
#prot 0
#mr 15
#mor 10
#str 9
#att 10
#def 12
#prec 10
#ap 10
#mapmove 14
#enc 3
#magicskill 4 1
#custommagic 2048 10
#maxage 50
#nobadevents 10
#poorleader
#drainimmune
#holy
#humanoid
#gcost 10010 -- Add 10000 to make it autocalc, so this is base price 10 plus or minus autocalc
#rcost 1 -- Do NOT change this, it automatically adds the cost of equipment in game
#rpcost 10000 -- Base value multiplied by 1000, same for commanders and troops
#nametype 100 -- Generic male names
#descr "FIXME" 
#itemslots 15494
#end

--- Firebrand Patriarch
#newmonster 6057 -- I will be using 6000 and above to avoid Dominions Enhanced conflicts
#name "Firebrand Patriarch" 
#spr1 "SlavesJAMsprite/Pancake/FirebrandPatriarch.tga" -- remember to tag on the .tga to the end of the directory
#spr2 "SlavesJAMsprite/Pancake/FirebrandPatriarch2.tga" -- remember to tag on the .tga to the end of the directory
#weapon 8 -- BS
#armor 44 -- Furs
#armor 118 -- Half Helmet
#armor 1 -- Buckler
#size 2
#hp 10
#prot 0
#mr 15
#mor 13
#str 10
#att 10
#def 10
#prec 10
#ap 10
#mapmove 14
#enc 3
#maxage 200
#goodleader
#holy
#magicskill 8 1
#custommagic 34816 100
#custommagic 34816 100
#custommagic 32768 10
#drainimmune
#humanoid
#gcost 10010 -- Add 10000 to make it autocalc, so this is base price 10 plus or minus autocalc
#rcost 1 -- Do NOT change this, it automatically adds the cost of equipment in game
#rpcost 10000 -- Base value multiplied by 1000, same for commanders and troops
#nametype 100 -- Generic male names
#descr "FIXME" 
#itemslots 15494
#end

--- Keeper of Souls
#newmonster 6058 -- I will be using 6000 and above to avoid Dominions Enhanced conflicts
#name "Keeper of Souls" 
#spr1 "SlavesJAMsprite/Pancake/KeeperOfSouls.tga" -- remember to tag on the .tga to the end of the directory
#spr1 "SlavesJAMsprite/Pancake/KeeperOfSouls2.tga" -- remember to tag on the .tga to the end of the directory
#weapon 8 -- BS
#armor 44 -- Furs
#armor 118 -- Half Helmet
#armor 1 -- Buckler
#size 2
#hp 10
#prot 0
#mr 15
#mor 10
#str 10
#att 10
#def 10
#prec 10
#ap 10
#mapmove 14
#enc 3
#maxage 50
#poorleader
#okmagicleader
#holy
#custommagic 10240 100
#custommagic 10240 100
#custommagic 10240 100
#drainimmune
#custommagic 10752 100
#humanoid
#gcost 10010 -- Add 10000 to make it autocalc, so this is base price 10 plus or minus autocalc
#rcost 1 -- Do NOT change this, it automatically adds the cost of equipment in game
#rpcost 10000 -- Base value multiplied by 1000, same for commanders and troops
#nametype 100 -- Generic male names
#descr "FIXME" 
#itemslots 15494
#end

--- Keeper of the Forge
#newmonster 6059 -- I will be using 6000 and above to avoid Dominions Enhanced conflicts
#name "Keeper of the Forge" 
#spr1 "SlavesJAMsprite/Pancake/KeeperOfTheForge.tga" -- remember to tag on the .tga to the end of the directory
#spr2 "SlavesJAMsprite/Pancake/KeeperOfTheForge2.tga" -- remember to tag on the .tga to the end of the directory
#weapon 8 -- BS
#armor 44 -- Furs
#armor 118 -- Half Helmet
#armor 1 -- Buckler
#size 2
#hp 10
#prot 0
#mr 14
#mor 10
#str 10
#att 10
#def 10
#prec 10
#ap 10
#mapmove 14
#enc 3
#maxage 200
#makepearls 3
#custommagic 2560 100
#custommagic 2560 100
#custommagic 2560 100
#drainimmune
#custommagic 640 100
#custommagic 512 10
#poorleader
#holy
#humanoid
#gcost 10010 -- Add 10000 to make it autocalc, so this is base price 10 plus or minus autocalc
#rcost 1 -- Do NOT change this, it automatically adds the cost of equipment in game
#rpcost 10000 -- Base value multiplied by 1000, same for commanders and troops
#nametype 100 -- Generic male names
#descr "FIXME" 
#itemslots 15494
#end

--- Templar Gatekeeper
#newmonster 6060 -- I will be using 6000 and above to avoid Dominions Enhanced conflicts
#name "Templar Gatekeeper" 
#spr1 "SlavesJAMsprite/Pancake/TemplarGatekeeper.tga" -- remember to tag on the .tga to the end of the directory
#spr2 "SlavesJAMsprite/Pancake/TemplarGatekeeper2.tga" -- remember to tag on the .tga to the end of the directory
#weapon 5 -- Halberd
#armor 14 -- Cuirass
#size 2
#hp 10
#prot 0
#mr 12
#mor 12
#str 10
#att 10
#def 10
#prec 10
#ap 10
#mapmove 14
#enc 3
#maxage 50
#poorleader
#templetrainer 6060
#slowrec
#holy
#swimming
#humanoid
#magicskill 8 2
#gcost 10010 -- Add 10000 to make it autocalc, so this is base price 10 plus or minus autocalc
#rcost 1 -- Do NOT change this, it automatically adds the cost of equipment in game
#rpcost 10000 -- Base value multiplied by 1000, same for commanders and troops
#nametype 100 -- Generic male names
#descr "FIXME" 
#itemslots 15494
#end


--- SITES definitions for THE DUAL CULTS
#newsite 1952 -- DE goes up to 1902, so I'll be using 1950 to the limit of 1999
#level 0 -- Pretty sure this makes it instantly visible
#rarity 5 -- I believe this makes it unique
#path Earth -- No idea what this button does
#name "The Forge of Souls" -- Name of the site, keep it short generally
#gems 4 3 -- Look to the mod manual for the magic path numbers
#gems 6 2 -- This gives you 2 gems of path 6
#end



-- Nation 175: The Dual Cults
#selectnation 175 -- DE has nations up to 168, apparently
#clear -- Keep this in, I have no idea what happens when you dont
#era 2
#name "The Dual Cults" -- Main name, like Ulm
#epithet "Fire and Soul" -- The thing that appears after the automatically made comma
#descr "FIXME" -- The blurb that shows above te recruitment options when you select the nation
#summary "FIXME" -- Notice the string ends here and only here


#brief "No description" -- No idea when this is used
#color 255 55 175 -- This thing is the main background and what represents your nation on scoregraphs
#secondarycolor 100 30 220 -- Same idea, if this one is absent it reverts to the the one above
#flag "SlavesJAMsprite/Pancake/Flag.tga"

#clearsites
#startsite "The Forge of Souls" -- 1952 -- You can also use the site number

#likesterr 128

#clearrec
#addrecunit 6050
#addrecunit 6051 -- This will add the monster tag as a unit recruit from forts
#addrecunit 6052
#addrecunit 6054 -- Crusader Serf

#addreccom 6055
#addreccom 6056
#addreccom 6057
#addreccom 6058
#addreccom 6059
#addreccom 6060

#defcom1 34
#defunit1 6054 -- Crusader Serf
#defmult1 10 -- This many units will appear per 10 PD
#defcom2 34
#defunit2 6054 -- Crusader Serf
#defmult2 10 -- This many units will appear per 10 PD after 20

#wallcom 34
#wallunit 6054 -- Crusader Serf
#wallmult 10

#startcom 34
#startscout 426
#startunittype1 6054 -- Crusader Serf
#startunitnbrs1 20 -- This many of the aforementioned unit will appear

#fortera 2 

#syncretism 1

#idealcold -1 

#homerealm 1
#homerealm 2
#homerealm 3
#homerealm 4
#homerealm 10 -- Default Gods
--REMEMBER TO REMOVE THIS AFTER TESTING

#templepic 10 -- Toad Worship calls for Forest Temple

#end





--- UNIT definitions for NOTH SOSET

--- Steel Rose Warrior
#newmonster 6040
#name "Steel Rose Warrior"
#spr1 "SlavesJAMsprite/Zen/SteelRoseWarrior.tga"
#weapon 1892 -- Heavy Composite Bow
#armor 120 -- Leather Cap
#armor 44 -- Furs
#size 2
#hp 10
#prot 0
#mr 10
#mor 8
#str 12
#att 8
#def 8
#prec 10
#ap 10
#mapmove 14
#enc 3
#maxage 50
#poorleader
#humanoid
#slave
#castledef 1
#gcost 10008
#rcost 1 -- Leave as is, weapon and armour added to this
#rpcost 16000
#nametype 100 -- Generic Male Names
#descr "FIXME"
#itemslots 15494
#end

--- Iron Pine Warrior
#newmonster 6041
#name "Iron Pine Warrior"
#spr1 "SlavesJAMsprite/Zen/IronPineWarrior.tga"
#weapon 1893 -- Heavy Sling
#armor 120 -- Leather Cap
#armor 44 -- Furs
#armor 4 -- Tower Shield
#size 2
#hp 10
#prot 0
#mr 10
#mor 8
#str 10
#att 10
#def 7
#prec 10
#ap 10
#mapmove 14
#enc 3
#maxage 50
#poorleader
#humanoid
#slave
#siegebonus 2
#gcost 10009
#rcost 1 -- Leave as is, weapon and armour added to this
#rpcost 16000
#nametype 100 -- Generic Male Names
#descr "FIXME"
#itemslots 15494
#end


--- Blood Lily Warroirs
#newmonster 6043
#name "Blood Lily Warrior"
#spr1 "SlavesJAMsprite/Zen/BloodLillyWarrior.tga"
#weapon 6 -- Short Sword
#weapon 6 -- Short Sword
#weapon 21 -- Javelin
#armor 126 -- Legionary Helmet
#armor 12 -- Scale Mail Hauberk
#size 2
#hp 12
#prot 0
#mr 10
#mor 15
#str 12
#att 12
#def 12
#prec 10
#ap 10
#mapmove 14
#enc 3
#eyes 2
#maxage 50
#poorleader
#humanoid
#holy
#ambidextrous 2
#gcost 10015
#rcost 1
#rpcost 16000
#nametype 100
#descr "FIXME"
#itemslots 13446
#end

--- Ice Vine Archer
#newmonster 6042
#name "Ice Vine Archer"
#spr1 "SlavesJAMsprite/Zen/IceVineArcher.tga"
#weapon 1892 -- Heavy Composite Bow
#armor 120 -- Leather Cap
#armor 44 -- Furs
#size 2
#hp 10
#prot 0
#mr 10
#mor 11
#str 14
#att 8
#def 8
#prec 12
#ap 10
#mapmove 14
#enc 2
#maxage 50
#poorleader
#humanoid
#slave
#holy
#gcost 10010
#rcost 1 -- Leave as is, weapon and armour added to this
#rpcost 16000
#nametype 100 -- Generic Male Names
#descr "FIXME"
#itemslots 15494
#end


--- COMMANDER definitions for NOTH SOSET

--- Ivy Marksman
#newmonster 6050
#name "Fire Ivy Marksman"
#spr1 "SlavesJAMsprite/Zen/FireIvyMarksman.tga"
#weapon 1892 -- Heavy Composite Bow
#armor 126 -- Legionary Helmet
#armor 12 -- Scale Mail Hauberk
#size 2
#hp 10
#prot 0
#mr 15
#mor 9
#str 10
#att 8
#def 8
#prec 10
#ap 10
#mapmove 14
#enc 3
#maxage 50
#magicskill 0 1 -- F1
#magicskill 8 1 -- H1
#custommagic 128 10 -- 10% Fire
#holy
#slave
#humanoid
#gcost 10008
#rcost 1 -- Leave as is, weapon and armour added to this
#rpcost 16000
#nametype 100 -- Generic Male Names
#descr "FIXME"
#itemslots 15494
#end

--- Ivy Marksman
#newmonster 6052
#name "Ivy Marksman"
#spr1 "SlavesJAMsprite/Zen/IvyMarksman.tga"
#weapon 1892 -- Heavy Composite Bow
#armor 126 -- Legionary Helmet
#armor 12 -- Scale Mail Hauberk
#size 2
#hp 10
#prot 0
#mr 10
#mor 9
#str 10
#att 8
#def 8
#prec 10
#ap 10
#mapmove 14
#enc 3
#maxage 50
#poorleader
#humanoid
#holy
#slave
#siegebonus 10
#gcost 10012
#rcost 1
#rpcost 16000
#nametype 100
#descr "FIXME"
#itemslots 13446
#end

--- Attendant Master
#newmonster 6051
#name "Attendant Master"
#spr1 "SlavesJAMsprite/Zen/AttendantMaster.tga"
#weapon 1893 -- Heavy Sling
#armor 126 -- Legionary Helmet
#armor 12 -- Scale Mail Hauberk
#armor 4 -- Tower Shield
#size 2
#hp 10
#prot 0
#mr 11
#mor 11
#str 12
#att 8
#def 7
#prec 10
#ap 10
#mapmove 14
#enc 3
#maxage 50
#goodleader
#humanoid
#slave
#eyes 2
#gcost 10010
#rcost 1 -- Leave as is, weapon and armour added to this
#rpcost 16000
#nametype 100 -- Generic Male Names
#descr "FIXME"
#itemslots 15494
#end

--- Blood Lily Cultivator
#newmonster 6053
#name "Blood Lily Cultivator"
#spr1 "SlavesJAMsprite/Zen/BloodLillyCultivator.tga"
#weapon 1893 -- Heavy Sling
#armor 126 -- Legionary Helmet
#armor 44 -- Furs
#armor 4 -- Tower Shield
#size 2
#hp 10
#prot 0
#mr 11
#mor 11
#str 10
#att 8
#def 8
#prec 10
#ap 10
#mapmove 14
#enc 3
#maxage 50
#poorleader
#humanoid
#magicskill 7 1 -- Blood 1 
#custommagic 16384 10 -- 10% Blood
#slave
#holy
#gcost 10000
#rcost 1 -- Leave as is, weapon and armour added to this
#rpcost 16000
#nametype 100 -- Generic Male Names
#descr "FIXME"
#itemslots 15494
#end

--- Blood Lily Advisor
#newmonster 6054
#name "Blood Lily Advisor"
#spr1 "SlavesJAMsprite/Zen/BloodLillyAdvisor.tga"
#weapon 1893 -- Heavy Sling
#armor 126 -- Legionary Helmet
#armor 44 -- Furs
#armor 4 -- Tower Shield
#size 2
#hp 10
#prot 0
#mr 15
#mor 9
#str 10
#att 8
#def 8
#prec 10
#ap 10
#mapmove 14
#enc 3
#maxage 50
#poorleader
#humanoid
#magicskill 7 2 -- Blood 2
#custommagic 1664 200 -- 200% F/W/E
#slave
#holy
#gcost 10008
#rcost 1 -- Leave as is, weapon and armour added to this
#rpcost 16000
#nametype 100 -- Generic Male Names
#descr "FIXME"
#itemslots 15494
#end

--- Attendant Advisor
#newmonster 6055
#name "Attendant Advisor"
#spr1 "SlavesJAMsprite/Zen/AttendantAdvisor.tga"
#weapon 1893 -- Heavy Sling
#armor 126 -- Legionary Helmet
#armor 44 -- Furs
#armor 4 -- Tower Shield
#size 2
#hp 10
#prot 0
#mr 18
#mor 14
#str 10
#att 8
#def 8
#prec 10
#ap 10
#mapmove 14
#enc 3
#maxage 50
#poorleader
#humanoid
#magicskill 7 2 -- Blood 2
#magicskill 8 3 -- Priest 3
#custommagic 34432 200 -- 200% F/W/E/H
#custommagic 34432 100 -- 100% F/W/E/H
#custommagic 34432 100 -- 100% F/W/E/H
#slowrec
#slave
#gcost 10008
#rcost 1 -- Leave as is, weapon and armour added to this
#rpcost 16000
#nametype 100 -- Generic Male Names
#descr "FIXME"
#itemslots 15494
#end


--- SITES definitions for NOTH SOSET
#newsite 1953 -- DE goes up to 1902, so I'll be using 1950 to the limit of 1999
#level 0 -- Pretty sure this makes it instantly visible
#rarity 5 -- I believe this makes it unique
#path Earth -- No idea what this button does
#name "The Buried Darkness"
#homecom 6055 -- Attendant Advisor
#gems 3 1 -- 1 Earth
#gems 7 4 -- 4 Blood
#gems 0 1 -- 1 Fire
#gems 2 1 -- 1 Water
#end



-- Nation 172: Slaves to Reason
#selectnation 172 -- DE has nations up to 168, apparently
#clear
#era 2 -- Middle age
#name "Noth Soset"
#epithet "Slaves to Reason"
#descr "FIXME"
#summary "FIXME" -- Notice the string ends here and only here


#brief "No description" -- No idea when this is used
#color 0.0 0.0 1.0 -- This thing is the main background and what represents your nation on scoregraphs
#secondarycolor 0.4 0.2 0.4 -- Same idea, if this one is absent it reverts to the the one above
#flag "SlavesJAMsprite/Zen/Flag.tga"

#clearsites
#startsite "The Buried Darkness" -- 1953


#clearrec
#addrecunit 6040 -- Steel Rose Warrior
#addrecunit 6041 -- Iron Pine Warrior
#addrecunit 6042 -- Ice Vine Archer
#addrecunit 6043 -- Blood Lily Warrior

#addreccom 6050 -- Fire Ivy Marksman
#addreccom 6051 -- Attendant Master
#addreccom 6052 -- Ivy Marksman
#addreccom 6053 -- Blood Lily Cultivator
#addreccom 6054 -- Blood Lily Attendant

#defcom1 6051 -- Attendant Master
#defunit1 6040 -- Steel Rose Warrior
#defmult1 25
#defcom2 6051 -- Attendant Master
#defunit2 6042 -- Ice Vine Archer
#defmult2 23

#wallcom 6051 -- Attendant Master
#wallunit 6050 -- Steel Rose Warrior
#wallmult 12

#startcom 6051 -- Attendant Master
#startscout 426 -- Generic Scout
#startunittype1 6040 -- Steel Rose Warrior
#startunitnbrs1 50

#addgod 2082

#bloodblessbonus 1

#fortera 2 -- Crusaders
#idealcold 2 -- Chilly 
#tradecoast 20
#coastnation

----#homerealm ? unspecified
#homerealm 10 -- Default Gods

#templepic 9 -- Weird stuff that is not Forest Temple and should therefore be shamed

#end





--- TROOP definitions for SHARA

--- Repel Infantry
#newmonster 6056 -- I will be using 6000 and above to avoid Dominions Enhanced conflicts
#name "Pikeneer" -- This is the unit type name, like Logrian Slinger or Thaumaturg
#spr1 "SlavesJAMsprite/Isitaris/Pikeneer.tga" -- remember to tag on the .tga to the end of the directory
#spr2 "SlavesJAMsprite/Isitaris/Pikeneer_animation.tga" -- remember to tag on the .tga to the end of the directory
#size 2
#hp 15
#prot 0
#mr 10
#mor 12
#str 12 
#att 14 
#def 9
#prec 10
#ap 10
#mapmove 14
#enc 4
#maxage 50
#poorleader
#shockres 10
#fireres 3
#supplybonus -1
#darkvision 50
#humanoid
#weapon 2 -- "Pike" 
#armor 802 -- Prot Hauberk 
#armor 803 -- Prot. Half Helm
#gcost 10013 -- Add 10000 to make it autocalc, so this is base price 10 plus or minus autocalc
#rcost 1 -- Do NOT change this, it automatically adds the cost of equipment in game
#rpcost 10000 -- Base value multiplied by 1000, same for commanders and troops
#nametype 100 -- Generic male names
#descr "The Pikeneers of Shara are well trained soldiers armed with long pikes and clad in strong Sharan dark plate.Their helmets are enchanted to confer limited darkvision. They arbor the ritualistic Sharan tattoos that protect them from lightning. The newly developed supernatural appetite of Sharans can make logistics difficult for large armies."
#itemslots 15494
#end

--- Gryphon Rider
#newmonster 6057 -- I will be using 6000 and above to avoid Dominions Enhanced conflicts
#name "Gryphon Rider" -- This is the unit type name, like Logrian Slinger or Thaumaturg
#spr1 "SlavesJAMsprite/Isitaris/GryphonRider_Unit.tga" -- remember to tag on the .tga to the end of the directory
#spr2 "SlavesJAMsprite/Isitaris/GryphonRider_Unit_animation.tga" -- remember to tag on the .tga to the end of the directory
#size 3
#hp 15
#prot 0
#mr 10
#mor 12
#str 12
#att 12
#def 9
#prec 10
#ap 22
#mapmove 20
#enc 5
#maxage 50
#poorleader
#shockres 10
#fireres 3
#spiritsight
#supplybonus -1
#mounted
#humanoid
#ressize 2
#ambidextrous 2
#weapon 4 -- "Lance"
#weapon 8 -- "Broad Sword"
#weapon 8 -- "Broad Sword"
#weapon 237 --bite
#weapon 236 --claw
#armor 802 -- Prot Hauberk 
#armor 803 -- Prot. Half Helm
#gcost 10034 -- Add 10000 to make it autocalc, so this is base price 10 plus or minus autocalc
#rcost 1 -- Do NOT change this, it automatically adds the cost of equipment in game
#rpcost 10000 -- Base value multiplied by 1000, same for commanders and troops
#nametype 100 -- Generic male names
#descr "Gryphon Riders are members of an ancient and respected clan, from when Shara was still a nomadic tribe, venerating the winds that bring about the rain. Until recently, their gryphons have been jealously raised for the sole use by members of the clan. Those elite riders armed form the only cavalry unit of Shara, horses not being commonplace in the desert. Their helmets are enchanted to confer limited darkvision. They arbor the ritualistic Sharan tattoos that protect them from lightning."
#itemslots 15494
#end

--- Patrol Chaff
#newmonster 6058 -- I will be using 6000 and above to avoid Dominions Enhanced conflicts
#name "Sharan Militia" -- This is the unit type name, like Logrian Slinger or Thaumaturg
#spr1 "SlavesJAMsprite/Isitaris/Slave.tga" -- remember to tag on the .tga to the end of the directory
#spr2 "SlavesJAMsprite/Isitaris/Slave_animation.tga" -- remember to tag on the .tga to the end of the directory
#size 2
#hp 10
#prot 0
#mr 10
#mor 8
#str 10
#att 8
#def 8
#prec 10
#ap 10
#mapmove 14
#enc 3
#maxage 50
#poorleader
#fireres 3
#patrolbonus 2
#slave
#deathcurse
#weapon 2 -- "Pike"
#armor 801 -- "Leather and Cloth"
#armor 120 -- "Leather Cap"
#humanoid
#gcost 10009 -- Add 10000 to make it autocalc, so this is base price 10 plus or minus autocalc
#rcost 1 -- Do NOT change this, it automatically adds the cost of equipment in game
#rpcost 10000 -- Base value multiplied by 1000, same for commanders and troops
#nametype 100 -- Generic male names
#descr "The Sharan militia is composed of lightly equipped slaves tasked with rooting out enemies of the nation and keeping the population in check. Sharan slaves are marked with intricate tattoos that curse whoever would dare kill one. The enchanting of those tattoos is a tradition meant to protect their value just as much as it identifies the wearer as a slave."
#itemslots 15494
#end

--- Dual Wielders
#newmonster 6059 -- I will be using 6000 and above to avoid Dominions Enhanced conflicts
#name "Light Swordsman" -- This is the unit type name, like Logrian Slinger or Thaumaturg
#spr1 "SlavesJAMsprite/Isitaris/Swordsman.tga" -- remember to tag on the .tga to the end of the directory
#spr2 "SlavesJAMsprite/Isitaris/Swordsman_attacking.tga" -- remember to tag on the .tga to the end of the directory
#size 2
#hp 15
#prot 0
#mr 10
#mor 12
#str 12
#att 12 
#def 10
#prec 10
#ap 10
#mapmove 14
#enc 4
#maxage 50
#poorleader
#shockres 10
#fireres 3
#supplybonus -1
#darkvision 50
#ambidextrous 2
#humanoid
#weapon 8 -- "Broad Sword"
#weapon 8 -- "Broad Sword" 
#armor 9 -- "Plate Cuirass"
#armor 118 -- "Half Helmet"
#gcost 10013 -- Add 10000 to make it autocalc, so this is base price 10 plus or minus autocalc
#rcost 1 -- Do NOT change this, it automatically adds the cost of equipment in game
#rpcost 10000 -- Base value multiplied by 1000, same for commanders and troops
#nametype 100 -- Generic male names
#descr "The swordsmen of Shara are well trained soldiers armed with two broad swords and clad in strong Sharan dark plate cuirasses. They form the light infantry of the Sharan military. Their helmets are enchanted to confer limited darkvision. They arbor the ritualistic Sharan tattoos that protect them from lightning. The newly developed supernatural appetite of Sharans can make logistics difficult for large armies."
#itemslots 15494
#end

--- COMMANDER definitions for SHARA

--leader
#newmonster 6060 -- I will be using 6000 and above to avoid Dominions Enhanced conflicts
#name "Sharan Commander" -- This is the unit type name, like Logrian Slinger or Thaumaturg
#spr1 "SlavesJAMsprite/Isitaris/GryphonRider_Captain.tga" -- remember to tag on the .tga to the end of the directory
#spr2 "SlavesJAMsprite/Isitaris/GryphonRider_Captain_Animation.tga" -- remember to tag on the .tga to the end of the directory
#size 3
#hp 15
#prot 0
#mr 10
#mor 12
#str 10
#att 10
#def 10
#prec 10
#ap 24
#mapmove 20
#enc 5
#maxage 50
#goodleader
#goodundeadleader
#shockres 10
#fireres 3
#supplybonus -1
#mounted
#ressize 2
#weapon 4 -- "Lance"
#weapon 8 -- "Broad Sword"
#armor 14   -- plate cuirass
#armor 118 -- half helmet
#armor 1   -- buckler
#humanoid
#gcost 10015 -- Add 10000 to make it autocalc, so this is base price 10 plus or minus autocalc
#rcost 1 -- Do NOT change this, it automatically adds the cost of equipment in game
#rpcost 10000 -- Base value multiplied by 1000, same for commanders and troops
#nametype 111 -- Caelum male names
#descr "The commanders of Shara don heavy armor and ride gryphons trained to refrain from falling into bloodlust, and show a diminished aggressiveness. They arbor ritualistic blood tattoos that protect them from lightning. They also receive an enchantment that confers them leadership over undead beings."
#itemslots 13446
#end

-- mages

#newmonster 6061 -- I will be using 6000 and above to avoid Dominions Enhanced conflicts
#name "Grand Ritualist" -- This is the unit type name, like Logrian Slinger or Thaumaturg
#spr1 "SlavesJAMsprite/Isitaris/BloodSummoner.tga" -- remember to tag on the .tga to the end of the directory
#spr2 "SlavesJAMsprite/Isitaris/BloodSummoner_animation.tga" -- remember to tag on the .tga to the end of the directory
#drawsize -30 --unit 116 pixel high
#magicskill 4 1 -- S1
#magicskill 7 2 -- B2
#custommagic 2304 200  -- AS +2
#size 2
#hp 15
#prot 0
#mr 16
#mor 10
#str 10
#att 10
#def 10
#prec 10
#ap 10
#mapmove 14
#enc 4
#maxage 50
#poorleader
#shockres 10
#fireres 3
#supplybonus -1
#older -16
#float
#armor 158 -- "Robes"
#weapon 9 -- "Dagger"
#humanoid
#gcost 10020 -- Add 10000 to make it autocalc, so this is base price 10 plus or minus autocalc
#rcost 1 -- Do NOT change this, it automatically adds the cost of equipment in game
#rpcost 10000 -- Base value multiplied by 1000, same for commanders and troops
#nametype 111 -- Caelum male names
#descr "Harvesters who showed great promise in the early years of their training are sent to the capital. There, they continue their training and learn about the winds and the fabric of space in order to combine this knowledge with blood magic through complex rituals to conjure demons and aberrations. One of the first tricks Sharan mages learn is the ability to hover and reduce the strain of long journeys. Since the introduction of blood magic in Sharan society, macabre ceremonies are organised at the end of one’s long mage training to rejuvenate their bodies. They arbor the ritualistic Sharan tattoos that protect them from lightning."
#itemslots 15494
#end

#newmonster 6062 -- I will be using 6000 and above to avoid Dominions Enhanced conflicts
#name "Harvester" -- This is the unit type name, like Logrian Slinger or Thaumaturg
#spr1 "SlavesJAMsprite/Isitaris/BloodHunter.tga" -- remember to tag on the .tga to the end of the directory
#spr2 "SlavesJAMsprite/Isitaris/BloodHunter_animation.tga" -- remember to tag on the .tga to the end of the directory
#drawsize -30 --unit 116 pixel high
#magicskill 7 2 -- B2
#custommagic 512 10 -- W 0.1 
#size 2
#hp 15
#prot 0
#mr 14
#mor 10
#str 10
#att 10
#def 10
#prec 10
#ap 12
#mapmove 16
#enc 4
#maxage 50
#poorleader
#shockres 10
#fireres 3
#supplybonus -1
#float
#armor 158 -- "Robes"
#weapon 9 -- "Dagger"
#humanoid
#gcost 10020 -- Add 10000 to make it autocalc, so this is base price 10 plus or minus autocalc
#rcost 1 -- Do NOT change this, it automatically adds the cost of equipment in game
#rpcost 10000 -- Base value multiplied by 1000, same for commanders and troops
#nametype 111 -- Caelum male names
#descr "With the coming of the new god, a sect of hemomancers flourished in the ancient Shara. The sect is now tasked by the ruling castes with the collecting of fresh blood for the use of Astrologists and Grand Ritualists. They are now taught the manipulation of blood magic in the repurposed academies of Shara. One of the first tricks Sharan mages learn is the ability to hover and reduce the strain of long journeys. They arbor the ritualistic Sharan tattoos that protect them from lightning."
#itemslots 15494
#end

#newmonster 6063 -- I will be using 6000 and above to avoid Dominions Enhanced conflicts
#name "Astrologist" -- This is the unit type name, like Logrian Slinger or Thaumaturg
#spr1 "SlavesJAMsprite/Isitaris/Mage2.tga" -- remember to tag on the .tga to the end of the directory
#spr2 "SlavesJAMsprite/Isitaris/Mage2_animation.tga" -- remember to tag on the .tga to the end of the directory
#drawsize -30 --unit 116 pixel high
#custommagic 18432 200 -- BS +2
#custommagic 18432 200 -- BS +2
#size 2
#hp 15
#prot 0
#mr 14
#mor 10
#str 10
#att 10
#def 10
#prec 10
#ap 10
#mapmove 14
#enc 4
#maxage 50
#older -8
#poorleader
#shockres 10
#fireres 3
#supplybonus -1
#float
#armor 158 -- "Robes"
#weapon 9 -- "Dagger"
#humanoid
#gcost 10020 -- Add 10000 to make it autocalc, so this is base price 10 plus or minus autocalc
#rcost 1 -- Do NOT change this, it automatically adds the cost of equipment in game
#rpcost 10000 -- Base value multiplied by 1000, same for commanders and troops
#nametype 111 -- Caelum male names
#descr "For centuries the Astrologists studied the stars in dynamic academies. They first got contacted by the Hungry God, and they first walked down the path of corruption. They now count among themselves the most powerful practitioners of blood magic in all Shara, alongside the most powerful weavers of astral magic. One of the first tricks Sharan mages learn is the ability to hover and reduce the strain of long journeys. Since the introduction of blood magic in Sharan society, macabre ceremonies are organised at the end of one’s long mage training to rejuvenate their bodies. They arbor the ritualistic Sharan tattoos that protect them from lightning."
#itemslots 15494
#end

#newmonster 6064 -- I will be using 6000 and above to avoid Dominions Enhanced conflicts
#name "War Weaver" -- This is the unit type name, like Logrian Slinger or Thaumaturg
#spr1 "SlavesJAMsprite/Isitaris/BattleMage.tga" -- remember to tag on the .tga to the end of the directory
#spr2 "SlavesJAMsprite/Isitaris/BattleMage_Animation.tga" -- remember to tag on the .tga to the end of the directory
#drawsize -30 --unit 116 pixel high
#custommagic 4352 200 -- AD +2
#custommagic 2304 200 -- AS +2
#size 2
#hp 15
#prot 0
#mr 14
#mor 10
#str 10
#att 10
#def 10
#prec 10
#ap 10
#mapmove 14
#enc 4
#maxage 50
#older -8
#poorleader
#shockres 10
#fireres 3
#supplybonus -1
#float
#armor 9 -- plate cuirass
#armor 118 -- half helmet
#weapon 11 -- Great Sword
#humanoid
#female
#gcost 10020 -- Add 10000 to make it autocalc, so this is base price 10 plus or minus autocalc
#rcost 1 -- Do NOT change this, it automatically adds the cost of equipment in game
#rpcost 10000 -- Base value multiplied by 1000, same for commanders and troops
#nametype 164 -- Na'ba female names
#descr "The War Weavers are members of an ancient caste of witches responsible for the training of battle mages equally proficient in the use of weapons and magic. Only women are accepted into the order, and most of them choose to study the magic of the winds, but astral magic is also commonplace. The study of death magic has recently emerged but is already strongly incorporated into the Weavers’ practices. They are yet to incorporate blood magic into their art, but they are loyal to Shara and do not question the new practices. One of the first tricks Sharan mages learn is the ability to hover and reduce the strain of long journeys. Since the introduction of blood magic in Sharan society, macabre ceremonies are organised at the end of one’s long mage training to rejuvenate their bodies. They arbor the ritualistic Sharan tattoos that protect them from lightning."
#itemslots 15494
#end

#newmonster 6065 -- I will be using 6000 and above to avoid Dominions Enhanced conflicts
#name "Hand of Hadar" -- This is the unit type name, like Logrian Slinger or Thaumaturg
#spr1 "SlavesJAMsprite/Isitaris/Priest.tga" -- remember to tag on the .tga to the end of the directory
#spr2 "SlavesJAMsprite/Isitaris/Priest_animation.tga" -- remember to tag on the .tga to the end of the directory
#drawsize -30 --unit 116 pixel high
#custommagic 2560 200 -- WS +2
#custommagic 512 10 -- W 0.1 
#magicskill 8 3 -- H3
#size 2
#hp 15
#prot 0
#mr 18
#mor 13
#str 10
#att 10
#def 10
#prec 10
#ap 10
#mapmove 14
#enc 4
#maxage 50
#older -8
#poorleader
#fireres 3
#supplybonus -1
#float
#armor 158 -- "Robes"
#weapon 1992 -- "Banner"
#humanoid
#gcost 10015 -- Add 10000 to make it autocalc, so this is base price 10 plus or minus autocalc
#rcost 1 -- Do NOT change this, it automatically adds the cost of equipment in game
#rpcost 10000 -- Base value multiplied by 1000, same for commanders and troops
#nametype 111 -- Caelum male names
#descr "When the True God was found amongst the stars, the old beliefs quickly crumbled, and the few mage-priests still preaching them soon saw the truth in the word of Hadar. They now call themselves its Hands, and their words hold great power in Shara, although they rarely command the livings."
#itemslots 15494
#end

--- Custom God -- only renaming and change of description (SHARA)
#newmonster 6066
#copystats 2850 -- Statue of the Underworld
#copyspr 5008 -- sprites from the Statue of the Outer Gods
#name "Statue of the Hungry God"
#descr "This statue has been crafted by the Hands as a tribute to Hadar. The fanatical practices of worship carried out by the priests has given life to a projection of Hadar that now inhabits the Statue. The entity cannot project his power far from the statue, but it can possess willing targets in order to make its will heard and to perform tasks such as forging items for enchantment. The projection is tremendously strong in its Dominion. The statue is deeply unsettling and although it cannot strike back in coat enemies may flee rather than face it.

P.S. reflavour of Statue of the Underworld"
#homerealm 0 -- remove it from homerealm mediterranean
#end

--- Sites for SHARA
#newsite 1954 -- DE goes up to 1902, so I'll be using 1950 to the limit of 1999
#level 0 -- Pretty sure this makes it instantly visible
#rarity 5 -- I believe this makes it unique
#path 9 -- No idea what this button does
#name "The Spire" -- Name of the site, keep it short generally
#homecom 6061 -- Blood Summoner - This commander will be exclusively recruited from this site, and will show up on the recruitment overview on the ation screen
#homecom 6065 -- H3 Priest 	- This commander will be exclusively recruited from this site, and will show up on the recruitment overview on the ation screen
#homemon 6057 -- Gryphon Rider	- This monster will be exclusively recruited from this site, and will show up on the recruitment overview on the ation screen
#gems 1 4 -- 4 A gems
#gems 4 1 -- 1 S gem
#end



-- Nation 173: SHARA
#selectnation 173 -- DE has nations up to 168, apparently
#clear -- Keep this in, I have no idea what happens when you dont
#era 2 -- Middle age
#name "Shara" -- Main name, like Ulm
#epithet "The Voracious" -- The thing that appears after the automatically made comma
#descr "Hidden among the dunes of the desert north of the limits of the known world, a nation of scholars studying the secrets of the stars peered too far into the depths of space. An ancient, powerful entity stared back, and the once proud nation of Shara is now but a caricature of its ancient glory. Blood is now spilled routinely in the name of the Hungry God to feed his never ending appetite, and to satisfy the new grotesque fascination of Shara’s scholars for blood magic." -- The blurb that shows above te recruitment options when you select the nation
#summary "Race: Starving Demihumans

Military: Heavily armoured pikeneers. Lighter dual-wielding infantry. Elite gryphon riders.

Magic: Strong Astral, Blood, Air, some Death, some Water

Priests: Weak." -- Notice the string ends here and only here


#brief "No description" -- No idea when this is used
#color 0.51 0.22 0.22 -- This thing is the main background and what represents your nation on scoregraphs
#secondarycolor 0.18 0.16 0.16 -- Same idea, if this one is absent it reverts to the the one above
#flag "SlavesJAMsprite/Isitaris/Flag.tga" -- Flag by Executor

#clearsites
#startsite "The Spire" -- 1954 -- You can also use the site number

-- Units and Commanders
#clearrec
#addrecunit 6056
-- #addrecunit 6057 -- Cap-only 
#addrecunit 6058
#addrecunit 6059 

#addreccom 6060 
-- #addreccom 6061 -- Cap-only
#addreccom 6062 
#addreccom 6063 
#addreccom 6064
-- #addreccom 6065 -- Cap-only

-- PD and Siege defenders
#defcom1 6060 -- This will lead your PD Troops 
#defunit1 6056 -- This is the unit that the PD calls for
#defmult1 14 -- This many units will appear per 10 PD
#defcom2 6060 -- This will also lead your PD after 20
#defunit2 6056 -- This unit will start appearing after 20 PD
#defmult2 21 -- This many units will appear per 10 PD after 20

#wallcom 6060 -- This commander will guard the walls when sieged
#wallunit 6056 -- This unit type will guard the walls when sieged
#wallmult 12 -- How many units there will be, no ifs or buts, no modifiers or anything. Just this many units.

#startcom 6060 -- Your starting troop leader you spawn in with
#startscout 426 -- Your starting Scout - vanilla scout
#startunittype1 6056  -- This unit will appear when you spawn in
#startunitnbrs1 12 -- This many of the aforementioned unit will appear

#fortera 3 -- Just Imperialist Things TM
-- #castleprod 40 -- Just Industrial Things TM
#idealcold -3 -- Starting at Cold 3 means 120 less design points

#homerealm 3 -- Mediterranean
#homerealm 10 -- Default Gods
#addgod 6066 -- statue of the underwold reflavoured

#templepic 14 -- 

#end


--- Troop definitions for TLOAF

--- Tloafan Fanatic
#newmonster 6101
#name "FIXME2"
#spr1 "SlavesJAMsprite/JAM/Tloafan Fanatic.tga"
#size 2
#hp 10
#prot 0
#mr 10
#mor 8
#str 10
#att 10
#def 7
#prec 10
#ambidextrous 2
#ap 10
#mapmove 14
#enc 3
#maxage 50
#poorleader
#float
#humanoid
#itemslots 15494
#weapon 707 -- Hand Axe
#weapon 707 -- Hand Axe
#armor 120 -- Leather Cap
#armor 44 -- Furs
#gcost 10010
#rcost 1
#rpcost 10000
#nametype 100
#descr "When a Terramorphic Zealot calls their throng to war, the hard working people of Tloaf muster. Most often armed with cheap axes that are mass produced in great displays of earth magic, these people are not fighters. They will rout when fearful and are unskilled in combat. But they will fight nonetheless and as most have mutated bodies that ignore some pain, they usually throw themselves into battle with the same unflinching resolve (if not skill) of a trained soldier."
#end

--- Earth Piercer
#newmonster 6100
#name "Earth Piercer"
#spr1 "SlavesJAMsprite/JAM/Earth Piercer.tga"
#size 2
#hp 10
#prot 0
#mr 10
#mor 11
#str 12
#att 9
#def 7
#prec 10
#ap 10
#mapmove 14
#enc 3
#maxage 50
#poorleader
#float
#formationfighter 3
#blind
#humanoid
#itemslots 15494
#weapon 707 -- Hand Axe
#weapon 24 -- Longbow
#armor 20 -- Iron Cap
#armor 44 -- Furs
#gcost 10010
#rcost 1
#rpcost 10000
#descr "As with almost all Tloafans, the Piercers are modified in batches. Theirs is a systemic one, a complete removal of eyes and replacement with false simulacrums. The simulacrums do nothing and so over a decade or two the Piercers adapt to a sightless world, to the point that through perhaps even magical means they can fire a bow at a target. Notorious for missing, they are jokingly called Earth Piercers due to the amount of arrows that miss."
#nametype 100
#end

--- Blade Whirler
#newmonster 6079
#name "Blade Whirler"
#spr1 "SlavesJAMsprite/JAM/Blade Whirler.tga"
#size 2
#hp 10
#prot 0
#mr 10
#mor 10
#str 12
#att 11
#def 9
#prec 10
#ap 10
#mapmove 14
#enc 3
#maxage 50
#poorleader
#float
#ambidextrous 4
#humanoid
#itemslots 7310 -- Copper Arm
#formationfighter 3
#weapon 10 -- Falchion
#weapon 10 -- Falchion
#weapon 10 -- Falchion
#armor 20 -- Iron Cap
#armor 13 -- Chain Hauberk
#gcost 10016
#rcost 1
#rpcost 10000
#nametype 100
#descr "Perhaps due to the immediately obvious mutation, Blade Whirlers are looked to as the elite of the Tloafan infantry. This is not false, for they can output a (un)surprising amount of hurt to enemies who get too close. With arms and armour of the finest steel uncovered by the Tloafans abuse of the ground, they are remarkably adept at both surviving and thriving in combat."
#end

--- Burden Bearer
#newmonster 6078
#name "Burden Bearer"
#spr1 "SlavesJAMsprite/JAM/Burden Bearer.tga"
#size 2
#hp 10
#prot 0
#mr 10
#mor 10
#str 12
#att 9
#def 10
#prec 10
#ap 10
#mapmove 14
#enc 3
#maxage 50
#poorleader
#float
#eyeloss
#blind
#humanoid
#itemslots 15494
#weapon 18 -- Battleaxe
#armor 20 -- Iron Cap
#armor 8 -- Chain Cuirass
#gcost 10013
#rcost 1
#rpcost 10000
#nametype 100
#descr "When the Twsnbnwdd began its slaughter, there were a few who caught glimpses of it as it destroyed their entire civilization as they knew it. These unenviable few were insensate when encountered floating above the ground. At first they were kept as sacred remnants of the past, but when the bells of war rang and crises assaulted Tloaf again, they were taken into laboratories and distilled. The concentrated solution that resulted spreads anguish beyond reason to those contacting it. Most claw out their eyes and swiftly succumb to the same condition as their progenitors. There are others who survive and live agonized for the rest of their days, and often sign into the armies of Tloaf to die. Bleeding a dilute version of the solution, those wounding these Burden Bearers often contact the solution and, overwhelmed by suffering, destroy their own eyes before recovering from the shock."
#end

--- Floating Guardian
#newmonster 6077
#name "Floating Guardian"
#spr1 "SlavesJAMsprite/JAM/Floating Guardian.tga"
#size 2
#hp 15
#prot 0
#mr 10
#mor 13
#str 10
#att 10
#def 10
#prec 10
#ap 10
#mapmove 14
#enc 4
#supplybonus -1
#maxage 50
#poorleader
#float
#humanoid
#fireres 10
#shockres 10
#itemslots 15494
#weapon 10 -- Falchion
#armor 20 -- Iron Cap
#armor 13 -- Chain Hauberk
#armor 3 -- Kite Shield
#gcost 10013
#rcost 1
#rpcost 10000
#nametype 100
#descr "Floating Guardians are a great asset to the survivability of Tloafan armies. With Kite Shields and heavy armour, they are significant threats to enemy archers. But their real strength comes instead from their resistance to fire and shock. An anomaly among normal Tloafans, Floating Guardians have to ingest a variety of alchemical potions and have much surgery performed before they can resist both lightning and high temperatures. As a side effect, they are also much more hardy. But as with most things these boons come at a cost, and the Floating Guardians are perpetually hungry, eating twice the amount of food a normal Tlaofan does. The mages of Tloaf work round the clock to try and develop a better solution to the threat of enemy archers but the crude mutagenics have so far been the only effective solution."
#end

--- Pwhoo Rider
#newmonster 6076
#name "Pwhoo Rider"
#spr1 "SlavesJAMsprite/JAM/Pwhoo Rider.tga"
#size 3
#ressize 2
#hp 15
#prot 0
#mr 10
#mor 13
#str 10
#att 12
#def 9
#prec 10
#ap 26
#mapmove 22
#enc 5
#supplybonus -1
#maxage 50
#float
#poorleader
#weapon 357 -- Light Lance
#armor 20 -- Iron Cap
#armor 13 -- Chain Hauberk
#armor 3 -- Kite Shield
#mountedhumanoid
#mounted
#gcost 10011
#rcost 1
#rpcost 10000
#nametype 100
#descr "Pwhoos are the descendants of Cave Cows that were once raised as livestock and household pets in ancient Tloaf. As with most things, this changed when the Twsnbnwdd attacked. Only the swiftest Pwhoos survived and escaped to where the rituals of perpetual floating were cast. Caught up in the magic, they too began to float and have since been an integral part of Tloaf. Swift movement through the air and and a proclivity to be a living block to enemy archer fire makes these fearsome beasts indeed. The Pwhoo riders serve as a fast response unit for the empire of Tloaf."
#itemslots 13446
#end

--- Commander definitions for TLOAF

--- Pwhoo Captain
#newmonster 6075
#name "Pwhoo Captain"
#spr1 "SlavesJAMsprite/JAM/Pwhoo Captain.tga"
#size 3
#ressize 2
#hp 15
#prot 0
#mr 10
#mor 15
#str 10
#att 10
#def 10
#prec 10
#ap 26
#mapmove 22
#enc 5
#supplybonus -1
#maxage 50
#weapon 357 -- Light Lance
#armor 20 -- Iron Cap
#armor 13 -- Chain Hauberk
#armor 3 -- Kite Shield
#float
#mountedhumanoid
#mounted
#goodleader
#gcost 10015
#rcost 1
#rpcost 10000
#nametype 100
#descr "When an especially skilled Pwhoo Rider gains the respect of both troops they fought with and commanders they obeyed, they often leverage it to be put in a position they feel they can help more in. Captains, they speak of the glory of the empire that once was and the glorious future that can be had in the future, a land of clouds and happiness with a hellscape made of the Twsnbnwdd’s home."
#itemslots 13446
#end

--- Earth Melter
#newmonster 6074
#name "Earth Melter"
#spr1 "SlavesJAMsprite/JAM/Earth Melter.tga"
#size 3
#ressize 2
#hp 10
#prot 0
#mr 15
#mor 11
#str 10
#att 10
#def 10
#prec 10
#ap 26
#mapmove 22
#magicskill 0 1
#magicskill 3 1
#magicskill 8 1
#holy
#custommagic 1024 10
#enc 4
#maxage 50
#poorleader
#weapon 357 -- Light Lance
#weapon 24 -- Longbow
#armor 20 -- Iron Cap
#armor 13 -- Chain Hauberk
#mountedhumanoid
#mounted
#float
#gcost 10015
#rcost 1
#rpcost 10000
#nametype 100
#descr "The Earth Melters are adept in both the ancient lore of earth and the lore of fire, both ancient traditions and secrets that were passed down from the empire before the Twsnbnwdd. But the Twsnbnwdd did attack, and now as revenge the Earth Melters turn their magic to further the destruction of the ground. The combination of these two in pursuit of destructive terraforming is noted as some of the very best, chains of molten metal almost screaming as they are lifted from the ground to ensnare enemies and explosive acts of volcanic eruption common tricks. It goes without saying that this torture of the ground is of religous importance. As with most mages, they ride Pwhoos so as to be able to quickly respond to enemy attacks."
#itemslots 13446
#end

--- Earth Cracker
#newmonster 6073
#name "Earth Melter"
#spr1 "SlavesJAMsprite/JAM/Earth Cracker.tga"
#size 3
#ressize 2
#hp 10
#prot 0
#mr 15
#mor 11
#str 10
#att 10
#def 10
#prec 10
#ap 24
#mapmove 20
#magicskill 3 2
#magicskill 8 1
#holy
#custommagic 1152 200
#custommagic 1024 10
#enc 4
#maxage 50
#poorleader
#mountedhumanoid
#mounted
#float
#weapon 357 -- Light Lance
#weapon 24 -- Longbow
#armor 20 -- Iron Cap
#armor 13 -- Chain Hauberk
#gcost 10015
#rcost 1
#rpcost 10000
#nametype 100
#descr "Mounted on pwhoos barded with gold plates and white cloth, Earth Crackers use powerful earth magic to rend the ground around them asunder. Most commonly used in militaristic fashion to provoke massive earthquakes, they are sometimes instead devoted to the lore of fire, following the ancient traditions of volcanism. As they are so skilled in destroying the ground, they hold great religious importance."
#itemslots 13446
#end

--- Ascended Fletcher
#newmonster 6072
#name "Ascended Fletcher"
#spr1 "SlavesJAMsprite/JAM/Ascended Fletcher.tga"
#size 3
#ressize 2
#hp 15
#prot 0
#mr 14
#mor 10
#str 10
#att 10
#def 10
#prec 10
#ap 24
#mapmove 20
#enc 5
#maxage 50
#supplybonus -1
#poorleader
#mountedhumanoid
#mounted
#weapon 357 -- Light Lance
#weapon 24 -- Longbow
#armor 20 -- Iron Cap
#armor 13 -- Chain Hauberk
#magicskill 1 1
#custommagic 384 200
#float
#gcost 10015
#rcost 1
#rpcost 10000
#nametype 100
#descr "The ascended Fletchers of Tloaf are masters of archery, able to fire seeking arrows from miles away or support the Earth Piercers with guiding Desert Winds. However, due to their negligence in terrain destruction, they are not as spiritually respected as the Earth Melters and Crackers. Perhaps due to a selfless act of their predecessors who cast the rituals of perpetual floating, they are resistant to mutation and are whispered to be unfinished."
#itemslots 13446
#end

--- Terramorphic Zealot
#newmonster 6071
#name "Terramorphic Zealot"
#spr1 "SlavesJAMsprite/JAM/Terramorphic Zealot.tga"
#size 2
#hp 10
#prot 0
#mr 12
#mor 14
#str 10
#att 10
#def 10
#prec 10
#ap 10
#mapmove 14
#enc 3
#maxage 50
#goodleader
#magicskill 8 2
#domsummon2 6101
#float
#humanoid
#itemslots 15494
#weapon 18 -- Battleaxe
#armor 20 -- Iron Cap
#armor 8 -- Chain Cuirass
#gcost 10025
#rcost 1
#rpcost 10000
#nametype 100
#descr "Even though they do not directly participate in the revenge against the ground that is so esteemed in Tloaf, Terramorphic Zealots are viewed as the pinnacle of floating faith. This is due to their abnormally skilled oratory skills and their incredibly concentrated hatred of the ground. Sermons are held almost hourly about the horror of the Twsnbnwdd, the lost glory of Tloaf, and the bright future ahead. It is they who inspire the people of Tloaf, it is they who muster support against external threats, it is they who aid the weak, it is they who supply the needy."
#end

--- Tloafan General
#newmonster 6070
#name "Tloafan General"
#spr1 "SlavesJAMsprite/JAM/Tloafan General.tga"
#size 2
#hp 17
#prot 0
#mr 10
#mor 15
#str 10
#att 10
#def 10
#prec 10
#ap 10
#mapmove 14
#enc 4
#maxage 50
#supplybonus -1
#goodleader
#inspirational 2
#float
#humanoid
#itemslots 15494
#weapon 10 -- Falchion
#armor 20 -- Iron Cap
#armor 13 -- Chain Hauberk
#armor 3 -- Kite Shield
#gcost 10015
#rcost 1
#rpcost 10000
#nametype 100
#descr "As with any militaristic nation, Tloaf has generals to lead their armies. Taken from the ranks of ordinary soldiers, these generals are inspirational to their followers as they are inspired by their leader’s past feats that garnered them such a position. Despite this humble origin, the generals of Tloaf are often overindulgent in food and regularly eat twice that of a regular Tloafan. Some whisper that this is a curse, but most shrug it off as just another side effect of mutagenic experimentation."
#end


--- Sites for (TLOAF
#newsite 1955 -- DE goes up to 1902, so I'll usually use 1950 to the limit of 1999
#level 0 --  Level 0 sites are automatically discovered, but 1 to 4 requires a mage of that rank to search for it
#rarity 5 -- Sites that are never used as a random site
#path Earth -- No idea what this button does, I think it has something to do with the icon
#name "The Floating Complex" -- Name of the site, keep it short generally

#gems 0 1 
#gems 1 1
#gems 3 3
#end



-- Nation 174: TLOAF
#selectnation 174 -- DE has nations up to 168, apparently
#clear -- Keep this in, I have no idea what happens when you dont
#era 2 -- Middle age
#name "Tloaf" -- Main name, like Ulm
#epithet "Ever Floating" -- The thing that appears after the automatically made comma, like "Last f the Giants"
#descr "Tloaf was once a great empire, but they searched too deep into the secrets of the earth and all who touched the ground were killed by that which shall not be named who dwells deep. The Twsnbnwdd, as it came to be called, was never defeated, only bypassed through the emergency usage of air magic. But the Tloafans were untrained in this art, and forever changed their bodies into masses of floating flesh to escape the calamity. This led to a development of a culture of mass batch mutations, and now extra arms and strange properties are common in subsections of tailor made bodies. As most of the tools for experimentation were lost to the Twsnbnwdd the mutations are crude. Only in The Floating Complex are the mutations truly understood, but the practices are very much habitual outside the capital.

In the decades since the attack of the Twsnbnwdd, the people of Tloaf have never forgotten the lore that lead to their transformation. Earth magic is still commonly practiced and studied, for to give up after the attack would be admitting defeat and weakness to the Twsnbnwdd. Now the Tloafans hear the word the Awakening God and march forth from the Floating Complex."
#summary "Floating Infantry, Swift Pwhoo riders

Regular Infrastructure" -- Notice the string ends here and only here

#brief "JAM's Thingy" -- No idea when this is used
#color 0.0 0.5 0.0 -- This thing is the main background and what represents your nation on scoregraphs
#secondarycolor 0.5 0.0 0.0 -- Same idea but for secondary background colour, if this one is absent it reverts to the the one above
#flag "SlavesJAMsprite/JAM/Flag.tga" -- The flag of the nation

#clearsites
#startsite 1955 -- "The Floating Complex" -- You can also use the site number instead

#clearrec
#addrecunit 6076 -- Pwhoo Rider
#addrecunit 6100 -- Earth Piercer
#addrecunit 6077 -- Floating Guardian
#addrecunit 6078

#addreccom 6070 
#addreccom 6071
#addreccom 6072 
#addreccom 6073 
#addreccom 6074
#addreccom 6075 

#defcom1 6070 -- This will lead your PD Troops, FIXME3
#defunit1 6100 -- This is the unit that the PD calls for, FIXME1
#defmult1 15 -- This many units will appear per 10 PD
#defcom2 6070 -- This will also lead your PD at 20, Commander
#defunit2 6079 
#defmult2 10 -- This many units will appear per 10 PD at and after 20

#wallcom 64 -- This commander will guard the walls when sieged
#wallunit 33 -- This unit type will guard the walls when sieged
#wallmult 12 -- How many units there will be, no ifs or buts, no modifiers or anything. Just this many units.

#startcom 6070 -- Your starting troop leader you spawn in with
#startscout 426 -- Your starting Scout, Scout
#startunittype1 6078
#startunitnbrs1 20 -- This many of the aforementioned unit will appear



#fortera 2 -- Middle Age forts
#idealcold 0 -- Use a negative to start in heat

#homerealm 10 -- Default Gods
#homerealm 7
#templepic 8 -- Ruined Temple, for all that lives on ground must be destroyed
#riverstart

#end
#end
