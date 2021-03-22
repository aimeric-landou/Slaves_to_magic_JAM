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

#copyspell "Enslavement"
#name "Soul Binding"
#descr "The gifts of magic are granted to those of the Cults by the Forge of Souls, which empowers the chosen with wonderous power. When called to work their craft in times of war, the Soul Forgers of the Cults can draw out the souls of the heretic and the heathen, and reforge them in the image of the Forge's chosen, forever tethering it to the Soul Forge alongside the rest of the faithful. A strong will can resist the binding, but the Forgers are skillful in their craft and can perform their work upon multiple souls at once."
#restricted 175
#end

#copyspell "Polypal growth"
#name "Rouse the Soul"
#descr "The potency of the soul is awoken within the bodies of the faithful, infusing their flesh with the strength the Forge imbued within them as they drew their first breath. This semi-aware potency is at once an aspect of both the man and the soul, and will attempt to protect both from harm. If its will is defied however, the malign aspect of the soul releases a spiteful burst of virulent death before withdrawing from the realm of the flesh."
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
#restricted 173
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
#restricted 173
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
#restricted 174 -- Tloaf
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
#restricted 174 -- Tloaf
#nextspell "Burning Rock"
#end

#newspell
#copyspell 1025 -- Enslave Mind
#name "Mental Oppression"
#researchlevel 5
#path 0 0
#pathlevel 0 3
#path 1 3
#pathlevel 1 1
#restricted 175
#end

#newspell
#copyspell 736 -- Summon Earthpower
#name "Summon Volcanic Power"
#details "Grants +1 Earth and Fire magic, Reinvigoration +4"
#researchlevel 6
#pathlevel 0 1
#path 1 0
#pathlevel 1 1
#damage 266240 -- Earth and Fire power
#restricted 175
#end



--- New Weapons

#newweapon 1890
#copyweapon "Spear"
#name "Heavy Spear"
#melee50
#dmg 7
#rcost 2
#att 3
#end

#newweapon 1891
#copyweapon 18 -- Battleaxe
#name "Heavy Battleaxe"
#melee50
#dmg 13
#rcost 2
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

#newweapon 1993
#copyweapon 29 -- Claw
#name "AP Claw" -- Mr. Stone Body and all
#armorpiercing
#end

#newweapon 1896
#copyweapon 10 -- "Falchion"
#name "Heavy Falchion"
#melee50
#dmg 12
#rcost 5
#att 4
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
#name "Full Plate Mail"
#end

#newarmor 803 -- Protected Half Helmet
#copyarmor 118
#prot 21
#def -1
#rcost 4
#name "Full Helmet"
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
#weapon "Heavy Spear"
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
#weapon "Heavy Battleaxe"
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
#weapon "Heavy Spear"
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
#newmonster 6024 -- I will be using 6000 and above to avoid Dominions Enhanced conflicts
#name "Brightlord"
#spr1 "SlavesJAMsprite/Bamboo/Brightlord1.tga" -- remember to tag on the .tga to the end of the directory
#spr2 "SlavesJAMsprite/Bamboo/Brightlord2.tga"
#weapon "Heavy Spear"
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
#newmonster 6025 -- I will be using 6000 and above to avoid Dominions Enhanced conflicts
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
#rpcost 2 
#nametype 119 -- Generic female names
#descr "Scribes are entry level paper pushers, known for spotting their leadership's mistakes and preventing them from causing more harm to themselves. They translate and read for the generals and their husbands, as it is feminine in Alethi for the female to read no man willingly does so. Still, no society or army can function without the support of a horde of scribes." 
#itemslots 15494
#end

--- Scholar
#newmonster 6026 -- I will be using 6000 and above to avoid Dominions Enhanced conflicts
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
#newmonster 6027 -- I will be using 6000 and above to avoid Dominions Enhanced conflicts
#name "Stormwarden"
#spr1 "SlavesJAMsprite/Bamboo/Stormwarden1.tga" -- remember to tag on the .tga to the end of the directory
#spr2 "SlavesJAMsprite/Bamboo/Stormwarden2.tga"
#weapon "Heavy Spear"
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
#newmonster 6028 -- I will be using 6000 and above to avoid Dominions Enhanced conflicts
#name "Artifabrian"
#spr1 "SlavesJAMsprite/Bamboo/Artifabrian1.tga" -- remember to tag on the .tga to the end of the directory
#spr2 "SlavesJAMsprite/Bamboo/Artifabrian2.tga"
#weapon "Heavy Spear"
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
#newmonster 6029 -- I will be using 6000 and above to avoid Dominions Enhanced conflicts
#name "Ardent"
#spr1 "SlavesJAMsprite/Bamboo/Ardent1.tga" -- remember to tag on the .tga to the end of the directory
#spr2 "SlavesJAMsprite/Bamboo/Ardent2.tga"
#weapon "Heavy Spear"
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
#homecom 6029 --Ardent
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

#addreccom 6024 -- Brightlord
#addreccom 6025 -- Scribe
#addreccom 6026 -- Scholar
#addreccom 6027 -- Stormwarden
#addreccom 6028 -- Antifabrian

#defcom1 6024 -- Brightlord
#defunit1 6020 -- Obligated
#defmult1 8
#defunit1b 6021 -- Drafted
#defmult1b 8
#defcom2 6024 -- Brightlord
#defunit2 6022 -- Obligated
#defmult2 15
#defunit2b 60021 -- Drafted
#defmult2b 10

#wallcom 6024 -- Brightlord
#wallunit 6020 -- Obligated
#wallmult 10

#startcom 6024 -- Brightlord
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
#newmonster 6030 -- I will be using 6000 and above to avoid Dominions Enhanced conflicts
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
#newmonster 6031 -- I will be using 6000 and above to avoid Dominions Enhanced conflicts
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
#att 12
#def 10
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
#newmonster 6032 -- I will be using 6000 and above to avoid Dominions Enhanced conflicts
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
#newmonster 6033 
#name "Honored Hussar"
#spr1 "SlavesJAMsprite/Adjective/hussar_a.tga"
#spr2 "SlavesJAMsprite/Adjective/hussar_b.tga"
#weapon 4 -- Lance
#weapon 11 -- Greatsword
#weapon 237 -- Bite
#weapon 236 -- Claw
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
#darkvision 50
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
#newmonster 6034 -- I will be using 6000 and above to avoid Dominions Enhanced conflicts
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
#newmonster 6035 -- I will be using 6000 and above to avoid Dominions Enhanced conflicts
#name "Greencloak General" 
#spr1 "SlavesJAMsprite/Adjective/general_a.tga" -- remember to tag on the .tga to the end of the directory
#spr1 "SlavesJAMsprite/Adjective/general_b.tga"
#weapon 25 -- Crossbow
#weapon 8 -- Broadsword
#armor 118 -- Half Helmet
#armor 9 -- Plate Cuirass
#size 3
#ressize 2
#hp 10
#prot 0
#mr 10
#mor 15
#str 10
#att 10
#def 10
#prec 10
#ap 24
#mapmove 20
#enc 4
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
#newmonster 6036 -- I will be using 6000 and above to avoid Dominions Enhanced conflicts
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
#newmonster 6037 -- I will be using 6000 and above to avoid Dominions Enhanced conflicts
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
#newmonster 6038 -- I will be using 6000 and above to avoid Dominions Enhanced conflicts
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
#newmonster 6039 -- I will be using 6000 and above to avoid Dominions Enhanced conflicts
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
#gems 1 1 -- 1 Water
#gems 2 1 -- 1 Air
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
#addrecunit 6030 -- Enlisted Enforcer
#addrecunit 6031 -- Hulking Halberdier
#addrecunit 6032 -- Beast Brother
#addrecunit 6033 -- Honored Hussar

#addreccom 6034 -- Adventuring Author
#addreccom 6035 -- Greencloak General
#addreccom 6036 -- Commandment Chanter
#addreccom 6037 -- Seeking Student
#addreccom 6038 -- Accredited Apprentice
#addreccom 6039 -- Peerless Pupil

#defcom1 6035 -- Greencloak General
#defunit1 6031 -- Hulking Halberdier
#defmult1 16 -- This many units will appear per 10 PD
#defcom2 6035 -- Greencloak General
#defunit2 6030 -- Enlisted Enforcer
#defmult2 30 

#wallcom 6035 -- Greencloak General 
#wallunit 6030 -- Enlisted Enforcer
#wallmult 10

#startcom 6035 -- Greencloack General
#startscout 6034 -- Adventuring Author
#startunittype1 6031 -- Hulking Halberdier
#startunitnbrs1 25
#startunittype2 6032 -- Beast Brother
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
#descr "The clergy of the firebrand cult are many, and their works reach far and wide. Yet not all men of the cloth are skilled in the more cultural arts. Some, instead, find that God has granted them talents in more martial aspects of human potential. These such men of God often find themelves welcomed enthusiastically into the crusading armies of the Templars." 
#spr1 "SlavesJAMsprite/Pancake/FirebrandPreacher.tga" -- remember to tag on the .tga to the end of the directory
#spr2 "SlavesJAMsprite/Pancake/FirebrandPreacher2.tga" -- remember to tag on the .tga to the end of the directory
#weapon 4 -- Lance
#weapon 11 -- Great Sword
#weapon "Scorpion Pincer"
#weapon "Scorpion Stinger"
#armor 14 -- Hauberk
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
#mapmove 16
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
#itemslots 13446
#end

--- Soulbound Templar
#newmonster 6051 -- I will be using 6000 and above to avoid Dominions Enhanced conflicts
#name "Soulbound Templar" 
#descr "Those Templars who prove their dedication to the Cult of Souls are often granted its favor, and their souls bound to it in one of the few remaining secretive rituals that were allowed to remain after the end of the first crusade, and the judgement of the Firebrand Cult." 
#spr1 "SlavesJAMsprite/Pancake/SoulboundTemplar.tga" -- remember to tag on the .tga to the end of the directory
#spr2 "SlavesJAMsprite/Pancake/SoulboundTemplar2.tga" -- remember to tag on the .tga to the end of the directory
#weapon 4 -- Lance
#weapon 11 -- Great Sword
#weapon 237 -- Bite
#weapon 236 -- Claw
#armor 14 -- Hauberk
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
#itemslots 13446
#end

--- Cult Templar
#newmonster 6052 -- I will be using 6000 and above to avoid Dominions Enhanced conflicts
#name "Cult Templar" 
#descr "The footman of the Cults, their mortal lives tithed to the Forge of Souls, are in turn imbued with one of it's most malign and wrothful aspects. Those who dare oppose the will of the Forge will find themselves struck blind for their insolence, before being put to the sword or lashed to the pyre." 
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
#itemslots 15494
#end

--- Crusader Serf
#newmonster 6053 -- I will be using 6000 and above to avoid Dominions Enhanced conflicts
#name "Crusader Serf" 
#descr "The Dual Cults employ more in their armies than just the blessed and the bound, and the commoner will always have a place next to their betters.. so long as they are willing to spend their mortal lives in the name of the Forge." 
#spr1 "SlavesJAMsprite/Pancake/CrusaderSerf.tga" -- remember to tag on the .tga to the end of the directory
#spr2 "SlavesJAMsprite/Pancake/CrusaderSerf2.tga" -- remember to tag on the .tga to the end of the directory
#weapon 2 -- Pike
#armor 14 -- Hauberk
#armor 118 -- Half Helmet
#size 2
#hp 10
#prot 0
#mr 11
#mor 12
#str 11
#att 14
#def 9
#prec 10
#ap 10
#mapmove 16
#enc 3
#maxage 50
#poorleader
#formationfighter 3
#humanoid
#gcost 10010 -- Add 10000 to make it autocalc, so this is base price 10 plus or minus autocalc
#rcost 1 -- Do NOT change this, it automatically adds the cost of equipment in game
#rpcost 10000 -- Base value multiplied by 1000, same for commanders and troops
#nametype 100 -- Generic male names
#itemslots 15494
#end

#newmonster 6018
#copystats 694
#copyspr 694
#name "Templar Revenant"
#descr "The macabre aspect of the Revenants ended with the conclusion of the first crusades. Once the returning warriors discovered the methods employed to raise their fallen to fight again, they smote those immediately responsible for the practice before they were mollified by the Cult's Patriarchs. Now, a more elegant process has been developed- drawing upon the wellspring of energy that is the Soul Forge and enticing the souls of the fallen as they return to their immortal hearth, the masters of the Cult of Souls developed a way to create life from false bodies. Empowered by the souls of the zealous and the vengeful, and animated by the craft of the Forgers of Souls, the Revenants march to war again." 
#clearspec -- had to get rid of undisciplined
#holy
#animal
#forestsurvival
#mountainsurvival
#darkvision 50
#twiceborn 5772
#hp 48
#str 22
#end

--- COMMANDER definitions for THE DUAL CULTS

--- Firebrand Apostle
#newmonster 6054 -- I will be using 6000 and above to avoid Dominions Enhanced conflicts
#name "Firebrand Apostle" 
#fixedname "."
#descr "FIXME" 
#spr1 "SlavesJAMsprite/Pancake/FirebrandApostle.tga" -- remember to tag on the .tga to the end of the directory
#spr2 "SlavesJAMsprite/Pancake/FirebrandApostle2.tga" -- remember to tag on the .tga to the end of the directory
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
#itemslots 15494
#end

--- Soulbound Votary
#newmonster 6055 -- I will be using 6000 and above to avoid Dominions Enhanced conflicts
#name "Soulbound Votary" 
#fixedname "."
#descr "All those of magical potency are tithed by divine mandate to the Soul Forge, no matter how powerful- or how modest. The votaries are a humble order, their mortal lives committed to furthering the ambitions of the Cults in the name of the Forge." 
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
#itemslots 15494
#end

--- Firebrand Patriarch
#newmonster 6056 -- I will be using 6000 and above to avoid Dominions Enhanced conflicts
#name "Firebrand Patriarch" 
#fixedname "."
#descr "Rarely, a man is deemed worthy of both the mark of the firebrand cult as well as the rites of soul forging. Where once the rituals of the patriarchs stripped away the magic from the chosen in order to ensure they retained the balance of the cults' powers within their body, the reaffirming of the Duality after the end of the first crusades has allowed those of both natures to retain their powers, as the potential for schism within them has been mollified. While their magical potency remains, it is rare that a patriarch now emerges with the same kind of divine strength that they once universally commanded. But even so, each one is imbued with a small measure of the wrath of God itself." 
#spr1 "SlavesJAMsprite/Pancake/FirebrandPatriarch.tga" -- remember to tag on the .tga to the end of the directory
#spr2 "SlavesJAMsprite/Pancake/FirebrandPatriarch2.tga" -- remember to tag on the .tga to the end of the directory
#weapon 8 -- BS
#armor 44 -- Furs
#armor 118 -- Half Helmet
#armor 1 -- Buckler
#size 3
#ressize 2
#hp 10
#prot 0
#mr 15
#mor 13
#str 10
#att 10
#def 10
#prec 10
#ap 24
#mapmove 20
#enc 4
#maxage 200
#goodleader
#holy
#magicskill 8 1
#custommagic 34816 100
#custommagic 34816 100
#custommagic 32768 10
#drainimmune
#mounted
#mountedhumanoid
#gcost 10010 -- Add 10000 to make it autocalc, so this is base price 10 plus or minus autocalc
#rcost 1 -- Do NOT change this, it automatically adds the cost of equipment in game
#rpcost 10000 -- Base value multiplied by 1000, same for commanders and troops
#nametype 100 -- Generic male names
#itemslots 15494
#end

--- Keeper of Souls
#newmonster 6057 -- I will be using 6000 and above to avoid Dominions Enhanced conflicts
#name "Keeper of Souls" 
#fixedname "."
#descr "The masters of the Cult of Souls, the keepers are potent mages and some of the few remaining members of their order who were allowed to retain the secrets of their cult." 
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
#itemslots 15494
#end

--- Keeper of the Forge
#newmonster 6058 -- I will be using 6000 and above to avoid Dominions Enhanced conflicts
#name "Keeper of the Forge" 
#fixedname "."
#descr "The hallowed keepers of the Soul Forge are sometimes sent from their place of craft and worship to perform their holy works within and upon the rest of the world, and its people. They are among the most magically potent of the Duality, and serve it utterly and without division." 
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
#itemslots 15494
#end

--- Templar Gatekeeper
#newmonster 6059 -- I will be using 6000 and above to avoid Dominions Enhanced conflicts
#name "Templar Gatekeeper" 
#fixedname "."
#descr "An eternally loyal servant of the Cults, tithed not just mortally but in totality to the Soul Forge. They protect the shrines and sacred places of the Cults, no matter how small, and will fight unto death to defend their faith." 
#spr1 "SlavesJAMsprite/Pancake/TemplarGatekeeper.tga" -- remember to tag on the .tga to the end of the directory
#spr2 "SlavesJAMsprite/Pancake/TemplarGatekeeper2.tga" -- remember to tag on the .tga to the end of the directory
#weapon 5 -- Halberd
#armor 44 -- Furs
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
#templetrainer 6018
#slowrec
#holy
#swimming
#humanoid
#magicskill 8 2
#gcost 10010 -- Add 10000 to make it autocalc, so this is base price 10 plus or minus autocalc
#rcost 1 -- Do NOT change this, it automatically adds the cost of equipment in game
#rpcost 10000 -- Base value multiplied by 1000, same for commanders and troops
#nametype 100 -- Generic male names
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
#descr "The nature of each of the cults has evolved with time, and their purposes have shifted. The Firebrand Cult remains bellicose and zealous, but their fury has been tempered into a more refined edge. The Cult of Souls has been humbled as the honored warriors and mages of the Firebrand Cult returned home from their crusades, and reasserted their position in the duality. Now, the two work in closer concert, and the strength of the Duality is returning. With renewed zeal and tempered souls, the Cults prepare to crusade again." -- The blurb that shows above te recruitment options when you select the nation
#summary "Unofficially called Scorpionfriends by some." -- Notice the string ends here and only here
#brief "Scorpionfriends" -- No idea when this is used
#color 255 55 175 -- This thing is the main background and what represents your nation on scoregraphs
#secondarycolor 100 30 220 -- Same idea, if this one is absent it reverts to the the one above
#flag "SlavesJAMsprite/Pancake/Dual_Cults_Flag.tga"
#clearsites
#startsite "The Forge of Souls" -- 1952 -- You can also use the site number
#likesterr 0 -- was 128 forest but i learned recently that it apparently doesnt really change anything, at least supposedly

#clearrec
#addrecunit 6050
#addrecunit 6051 -- This will add the monster tag as a unit recruit from forts
#addrecunit 6052
#addrecunit 6053 -- Crusader Serf
#addreccom 6054
#addreccom 6055
#addreccom 6056
#addreccom 6057
#addreccom 6058
#addreccom 6059

#defcom1 34
#defunit1 6053 -- Crusader Serf
#defmult1 10 -- This many units will appear per 10 PD
#defcom2 34
#defunit2 6053 -- Crusader Serf
#defmult2 10 -- This many units will appear per 10 PD after 20

#wallcom 34
#wallunit 6054 -- Crusader Serf
#wallmult 10

#startcom 34
#startscout 426
#startunittype1 6053 -- Crusader Serf
#startunitnbrs1 20 -- This many of the aforementioned unit will appear

#fortera 2 
#syncretism 1
#earthblessbonus 1
#idealcold -1 
#homerealm 1 -- I dont know which one has the oriental gods in it, but I dont think it really matters if there are extra realms in here. sooooo meh
#homerealm 2
#homerealm 3
#homerealm 4
#homerealm 10 -- Default Gods
--REMEMBER TO REMOVE THIS AFTER TESTING
#templepic 23
#end





--- UNIT definitions for NOTH SOSET

--- Steel Rose Warrior
#newmonster 6040
#name "Steel Rose Warrior"
#spr1 "SlavesJAMsprite/Zen/SteelRoseWarrior.tga"
#weapon "Heavy Composite Bow"
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
#descr "The enslaved folk of Noth Soset comprise the vast majority of the Lord's armies. Poorly armour and easily outmatched by dedicated infantry forces, they rely of a hail of arrow fire to thin the foe before contact. The Steel Rose Warriors excell in defensive warfare. They shower the foe with heavy arrow fire from the safety of their fortifications."
#itemslots 15494
#end

--- Iron Pine Warrior
#newmonster 6041
#name "Iron Pine Warrior"
#spr1 "SlavesJAMsprite/Zen/IronPineWarrior.tga"
#weapon "Heavy Sling"
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
#descr "The enslaved folk of Noth Soset comprise the vast majority of the Lord's armies. Poorly armour and easily outmatched by dedicated infantry forces, they rely of a hail of arrow fire to thin the foe before contact. Those of the Iron Pine are the offensive bulk of the army. Formed into shield walls and laying down barrages of iron rain they excell at pinning fort defenders."
#itemslots 15494
#end


--- Blood Lily Warriors
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
#descr "The road to freedom in Noth Soset is a hard and greuling task. Only through heroic effort can anyone stand a chance of earning a modicome of freedom. As part of the 'Ceremony of Champions' these paragons of society receive the blessing of the lord. The warroirs form the elite shock troops of the kingdom and while of lesser quality than some lands, they are in plentiful supply."
#itemslots 13446
#end

--- Ice Vine Archer
#newmonster 6042
#name "Ice Vine Archer"
#spr1 "SlavesJAMsprite/Zen/IceVineArcher.tga"
#weapon "Heavy Composite Bow"
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
#descr "Particular emphasis is placed on ranged warfare and as such the strongest and most accurate archers are premoted to the ranks of the Ice Vines. Blessed by the lords many priests they reap a terrible toll on any foe before them."
#itemslots 15494
#end


--- COMMANDER definitions for NOTH SOSET

--- Fire Ivy Marksman
#newmonster 6044
#name "Fire Ivy Marksman"
#spr1 "SlavesJAMsprite/Zen/FireIvyMarksman.tga"
#weapon "Heavy Composite Bow"
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
#descr "Dispite the lords obsession with the power of blood these relics of a time before his guiding hand have proven their worth time and again. They march along side the armies of Noth Soset and ignight the arrows loosed apon his enimies."
#itemslots 15494
#end

--- Ivy Marksman
#newmonster 6045
#name "Ivy Marksman"
#spr1 "SlavesJAMsprite/Zen/IvyMarksman.tga"
#weapon "Heavy Composite Bow"
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
#descr "A prime example of the changes wrought by the coming of the one true god, the Ivy Marksman is a leathal tool in the arsenal of an Noth Sosetian commander. Trained in siege warfare and equipped for long range combat, they leave much to be desired in the field of leading men."
#itemslots 13446
#end

--- Attendant Master
#newmonster 6046
#name "Attendant Master"
#spr1 "SlavesJAMsprite/Zen/AttendantMaster.tga"
#weapon "Heavy Sling"
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
#descr "Well trained leaders of men these commanders have a single task at hand. To keep their men in fighting formation. Tactics in Noth Soset is for an army to be comprised of only the assets needed for the task at hand. In this way the one true god seeks to defuse the power of those bellow it while laying claim to the lives of all those under the domination of Noth Soset."
#itemslots 15494
#end

--- Blood Lily Cultivator
#newmonster 6047
#name "Blood Lily Cultivator"
#spr1 "SlavesJAMsprite/Zen/BloodLillyCultivator.tga"
#weapon "Heavy Sling"
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
#descr "The true mages of Noth Soset must first learn to master the path of blood. By the lords primary law all parts of his 'Blood Machine' are the property of the one true god. As such they are bound with the strongest devotion and oaths of servitude.
Blood lilly cultivator's are the boots on the ground for their lords bloody machinations. While there is no ruling stating that men are forbidden from using magic, it is widely understood the lord of all prizes above all: flesh of man steeped in strong magics. Like all mages heavy body armor is shunned in favor of enhanced magic flow."
#itemslots 15494
#end

--- Blood Lily Advisor
#newmonster 6048
#name "Blood Lily Advisor"
#spr1 "SlavesJAMsprite/Zen/BloodLillyAdvisor.tga"
#weapon "Heavy Sling"
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
#descr "By the lords primary law all parts of his 'Blood Machine' as such each mage is the property of the one true god. As such they are bound with the strongest devotion and oaths of servitude.
Blood lilly Advisor's are the highest position most mages will ever achieve in their life. Those that are spared the horrors of war instead find themselves summoning the dread forces of hell to aid their lords holy demands. Like all mages of Noth Soset heavy body armor is shunned in favor of enhanced magic flow."
#itemslots 15494
#end

--- Attendant Advisor
#newmonster 6049
#name "Attendant Advisor"
#spr1 "SlavesJAMsprite/Zen/AttendantAdvisor.tga"
#weapon "Heavy Sling"
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
#descr "By the lords primary law all parts of his 'Blood Machine' as such each mage is the property of the one true god. As such they are bound with the strongest devotion and oaths of servitude.
The pinnacle of magic knowledge that a normal mortal may obtain. After surpassing the training of those beneath them they must completely devoted themselves to their lord and as such are ordained as the highest priests in Noth Soset. Like all mages of Noth Soset heavy body armor is shunned in favor of enhanced magic flow."
#itemslots 15494
#end


--- SITES definitions for NOTH SOSET
#newsite 1953 -- DE goes up to 1902, so I'll be using 1950 to the limit of 1999
#level 0 -- Pretty sure this makes it instantly visible
#rarity 5 -- I believe this makes it unique
#path Earth -- No idea what this button does
#name "The Buried Darkness"
#homecom 6049 -- Attendant Advisor
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
#descr "Noth Soset, a land already stratified further warped by the coming of the one true god. All serve through bonds of devotion or slavery though sometimes both. The genral population is held in contempt. Taxed and living in constant fear of abduction to feed the insatiable hunger of the demonic allies of the one  true god."
#summary "Race: Humans
Military: Cheap disposible heavy archers and shielded slingers. Sacred elite archers and duel wielding medium infantry in every fort.
Priests: Plentiful low level with capital priests of high to insane potancey.
Dominion: Standard, coastal forts have +20% income." -- Notice the string ends here and only here


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

#addreccom 6044 -- Fire Ivy Marksman
#addreccom 6045 -- Attendant Master
#addreccom 6046 -- Ivy Marksman
#addreccom 6047 -- Blood Lily Cultivator
#addreccom 6048 -- Blood Lily Attendant

#defcom1 6045 -- Attendant Master
#defunit1 6040 -- Steel Rose Warrior
#defmult1 25
#defcom2 6045 -- Attendant Master
#defunit2 6042 -- Ice Vine Archer
#defmult2 23

#wallcom 6045 -- Attendant Master
#wallunit 6050 -- Steel Rose Warrior
#wallmult 12

#startcom 6045 -- Attendant Master
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
#newmonster 6060 -- I will be using 6000 and above to avoid Dominions Enhanced conflicts
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
#newmonster 6061 -- I will be using 6000 and above to avoid Dominions Enhanced conflicts
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
#mountedhumanoid
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
#newmonster 6062 -- I will be using 6000 and above to avoid Dominions Enhanced conflicts
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
#armor "Leather and Cloth"
#armor "Leather Cap"
#humanoid
#gcost 10009 -- Add 10000 to make it autocalc, so this is base price 10 plus or minus autocalc
#rcost 1 -- Do NOT change this, it automatically adds the cost of equipment in game
#rpcost 10000 -- Base value multiplied by 1000, same for commanders and troops
#nametype 100 -- Generic male names
#descr "The Sharan militia is composed of lightly equipped slaves tasked with rooting out enemies of the nation and keeping the population in check. Sharan slaves are marked with intricate tattoos that curse whoever would dare kill one. The enchanting of those tattoos is a tradition meant to protect their value just as much as it identifies the wearer as a slave."
#itemslots 15494
#end

--- Dual Wielders
#newmonster 6063 -- I will be using 6000 and above to avoid Dominions Enhanced conflicts
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
#weapon "Broad Sword"
#weapon "Broad Sword" 
#armor "Plate Cuirass"
#armor "Half Helmet"
#gcost 10013 -- Add 10000 to make it autocalc, so this is base price 10 plus or minus autocalc
#rcost 1 -- Do NOT change this, it automatically adds the cost of equipment in game
#rpcost 10000 -- Base value multiplied by 1000, same for commanders and troops
#nametype 100 -- Generic male names
#descr "The swordsmen of Shara are well trained soldiers armed with two broad swords and clad in strong Sharan dark plate cuirasses. They form the light infantry of the Sharan military. Their helmets are enchanted to confer limited darkvision. They arbor the ritualistic Sharan tattoos that protect them from lightning. The newly developed supernatural appetite of Sharans can make logistics difficult for large armies."
#itemslots 15494
#end

--- COMMANDER definitions for SHARA

--leader
#newmonster 6064 -- I will be using 6000 and above to avoid Dominions Enhanced conflicts
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
#mountedhumanoid
#ressize 2
#weapon 4 -- "Lance"
#weapon 8 -- "Broad Sword"
#weapon 237 -- Bite
#weapon 236 -- Claw
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

#newmonster 6065 -- I will be using 6000 and above to avoid Dominions Enhanced conflicts
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

#newmonster 6066 -- I will be using 6000 and above to avoid Dominions Enhanced conflicts
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

#newmonster 6067 -- I will be using 6000 and above to avoid Dominions Enhanced conflicts
#name "Augur" -- This is the unit type name, like Logrian Slinger or Thaumaturg
#spr1 "SlavesJAMsprite/Isitaris/Mage2.tga" -- remember to tag on the .tga to the end of the directory
#spr2 "SlavesJAMsprite/Isitaris/Mage2_animation.tga" -- remember to tag on the .tga to the end of the directory
#drawsize -30 --unit 116 pixel high
#custommagic 2560 100 -- WS +1
#custommagic 2560 100 -- WS +1
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
#descr "When the True God was found amongst the stars, the old beliefs quickly crumbled, and the few mage-priests still preaching them soon saw the truth in the word of Hadar. They have since abandoned their beliefs, and do not preach anymore, and the Hands have taken the augurs’ position of power in Shara. One of the first tricks Sharan mages learn is the ability to hover and reduce the strain of long journeys. They arbor the ritualistic Sharan tattoos that protect them from lightning."
#itemslots 15494
#end

#newmonster 6068 -- I will be using 6000 and above to avoid Dominions Enhanced conflicts
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

#newmonster 6069 -- I will be using 6000 and above to avoid Dominions Enhanced conflicts
#name "Hand of Hadar" -- This is the unit type name, like Logrian Slinger or Thaumaturg
#spr1 "SlavesJAMsprite/Isitaris/Priest.tga" -- remember to tag on the .tga to the end of the directory
#spr2 "SlavesJAMsprite/Isitaris/Priest_animation.tga" -- remember to tag on the .tga to the end of the directory
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
#fireres 3
#shockres 10
#supplybonus -1
#float
#armor 158 -- "Robes"
#weapon 1992 -- "Banner"
#humanoid
#gcost 10020 -- Add 10000 to make it autocalc, so this is base price 10 plus or minus autocalc
#rcost 1 -- Do NOT change this, it automatically adds the cost of equipment in game
#rpcost 10000 -- Base value multiplied by 1000, same for commanders and troops
#nametype 111 -- Caelum male namesand the few astrologist-priests stil
#descr "For centuries the astrologists of Shara studied the stars in dynamic academies. They first got contacted by the Hungry God, and they first walked down the path of corruption. They count among themselves the most powerful practitioners of blood magic in all Shara, alongside the most powerful weavers of astral magic. They now call themselves its Hands, and their words hold great power in Shara. One of the first tricks Sharan mages learn is the ability to hover and reduce the strain of long journeys. Since the introduction of blood magic in Sharan society, macabre ceremonies are organised at the end of one’s long mage training to rejuvenate their bodies. They arbor the ritualistic Sharan tattoos that protect them from lightning."
#itemslots 15494
#end

--- Custom God -- only renaming and change of description (SHARA)
#newmonster 6019
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
#homecom 6065 -- Blood Summoner - This commander will be exclusively recruited from this site, and will show up on the recruitment overview on the ation screen
#homemon 6061 -- Gryphon Rider	- This monster will be exclusively recruited from this site, and will show up on the recruitment overview on the ation screen
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
#addrecunit 6060
-- #addrecunit 6061 -- Cap-only 
#addrecunit 6062
#addrecunit 6063 

#addreccom 6064 
-- #addreccom 6065 -- Cap-only
#addreccom 6066 
#addreccom 6067 
#addreccom 6068
#addreccom 6069

-- PD and Siege defenders
#defcom1 6064 -- This will lead your PD Troops 
#defunit1 6060 -- This is the unit that the PD calls for
#defmult1 14 -- This many units will appear per 10 PD
#defcom2 6064 -- This will also lead your PD after 20
#defunit2 6060 -- This unit will start appearing after 20 PD
#defmult2 21 -- This many units will appear per 10 PD after 20

#wallcom 6064 -- This commander will guard the walls when sieged
#wallunit 6060 -- This unit type will guard the walls when sieged
#wallmult 12 -- How many units there will be, no ifs or buts, no modifiers or anything. Just this many units.

#startcom 6064 -- Your starting troop leader you spawn in with
#startscout 426 -- Your starting Scout - vanilla scout
#startunittype1 6060  -- This unit will appear when you spawn in
#startunitnbrs1 15 -- This many of the aforementioned unit will appear

#fortera 3 -- Just Imperialist Things TM
-- #castleprod 40 -- Just Industrial Things TM
#idealcold -3 -- Starting at Cold 3 means 120 less design points

#homerealm 3 -- Mediterranean
#homerealm 10 -- Default Gods
#addgod 6019 -- statue of the underwold reflavoured

#templepic 14 -- 

#end


--- Troop definitions for TLOAF

--- Tloafan Fanatic
#newmonster 6016
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
#newmonster 6017
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
#name "Earth Cracker"
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
#domsummon2 6016
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


--- Sites for TLOAF
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
#startsite "The Floating Complex" -- 1955 -- You can also use the site number instead

#clearrec
#addrecunit 6076 -- Pwhoo Rider
#addrecunit 6017 -- Earth Piercer
#addrecunit 6077 -- Floating Guardian
#addrecunit 6078 -- Burden Bearer
#addrecunit 6079 -- Blade Whirler

#addreccom 6070 -- Tloafan General
#addreccom 6071 -- Terramorphic Zealot
#addreccom 6072 -- Ascended Fletcher
#addreccom 6073 -- Earth Cracker
#addreccom 6074 -- Earth Melter
#addreccom 6075 -- Pwhoo Captain

#defcom1 6070 -- This will lead your PD Troops, FIXME3
#defunit1 6079 -- This is the unit that the PD calls for, FIXME1
#defmult1 12 -- This many units will appear per 10 PD
#defcom2 6070 -- This will also lead your PD at 20, Commander
#defunit2 6078
#defmult2 23 -- This many units will appear per 10 PD at and after 20

#wallcom 6070 -- This commander will guard the walls when sieged
#wallunit 6017 -- This unit type will guard the walls when sieged
#wallmult 10 -- How many units there will be, no ifs or buts, no modifiers or anything. Just this many units.

#startcom 6070 -- Your starting troop leader you spawn in with
#startscout 426 -- Your starting Scout, Scout
#startunittype1 6079
#startunitnbrs1 17 -- This many of the aforementioned unit will appear
#startunittype2 6017
#startunitnbrs2 3 -- This many of the aforementioned unit will appear



#fortera 2 -- Middle Age forts
#idealcold 0 -- Use a negative to start in heat

#homerealm 10 -- Default Gods
#homerealm 7
#templepic 8 -- Ruined Temple, for all that lives on ground must be destroyed
#riverstart

#end





--- Troop definitions for Taqnian

--- Militia Dude
#newmonster 6081 
#name "Taqnian Militia"
#spr1 "SlavesJAMsprite/Morvarch/Militia.tga"
#armor 120
#armor 10
#weapon 253
#size 2
#hp 15
#prot 1
#mr 10
#mor 11
#str 10
#att 10
#def 7
#prec 10
#ap 10
#mapmove 14
#enc 4
#supplybonus -1
#maxage 50
#poorleader
#humanoid
#horrormark
#gcost 10008
#rcost 1
#rpcost 10000
#nametype 100
#descr "The most basic conscripts of the Taqnian military, the militia have seen only a few benefits from the rise of the augmented. A little hardier than your average human due to mutating magic added to the drinking water, they arn't equipped with much more than a simple hatchet and leather armor. Special magic worked into their blood acts as a lure of sorts for horrors, causing any who drench themselves in it during combat to suddenly gain the attention of those awful creates."
#itemslots 15494
#end

--- Thrice Clawed
#newmonster 6082
#name "Enhanced"
#spr1 "SlavesJAMsprite/Morvarch/Claws.tga"
#weapon 1993 --- AP Claw
#weapon 1993 --- AP Claw
#weapon 1993 --- AP Claw
#weapon 4 -- Lance
#armor 14 -- Hauberk
#armor 118 -- Half Helmet
#size 3
#ressize 2
#hp 16
#prot 5
#mr 11
#mor 10
#str 12
#att 10
#def 10
#prec 10
#ap 24
#mapmove 20
#enc 5
#supplybonus -1
#maxage 50
#poorleader
#reclimit 4
#mountedhumanoid
#mounted
#gcost 10010
#rcost 1
#drawsize -50
#rpcost 10000
#nametype 100
#descr "Taken from those soldiers most dedicated to the propoganda of the augmented, the enhanced are fused to armor and given an assortment of mentally controlled blades that cut through even the most heavy of armors with far more ease than any sword. Given a mount to allow them to focus more on controlling their weapons than moving, the enhanced act as an elite troop for the Taqnian military."
#itemslots 5262
#end

--- Guard
#newmonster 6083
#name "Taqnian Pikemen"
#spr1 "SlavesJAMsprite/Morvarch/Pike.tga"
#weapon 2 -- Pike
#armor 9 -- Cuirass
#armor 118 -- Half Helmet
#size 2
#hp 15
#prot 1
#mr 10
#mor 13
#str 10
#att 12
#def 9
#prec 10
#ap 10
#mapmove 14
#enc 4
#supplybonus -1
#maxage 50
#poorleader
#humanoid
#eyeloss
#drawsize -50
#gcost 10010
#rcost 1
#rpcost 10000
#nametype 100
#descr "With the discovery of newer, stronger alloys, pikes were quickly discovered to be a superior weapon to the old spears and hatchets. As a result, new professional soldiers are trained with the pike, and augmented with a poisonous blood that will blind their enemies when struck."
#itemslots 15494
#end

#newmonster 6084 -- Super Hawk
#copystats 1380
#copyspr 1380
#darkvision 50
#patrolbonus 2
#holy
#end


--- Heavy
#newmonster 6085 
#name "Taqnian Breakers"
#spr1 "SlavesJAMsprite/Morvarch/Breaker.tga"
#weapon 11 -- Great Sword
#armor 14 -- Hauberk
#armor 118 -- Half Helmet
#size 2
#hp 16
#prot 1
#mr 11
#mor 13
#str 14
#att 9
#def 10
#prec 10
#ap 10
#mapmove 14
#enc 4
#supplybonus -1
#maxage 50
#poorleader
#formationfighter 3
#humanoid
#gcost 10010
#rcost 1
#drawsize -50
#rpcost 10000
#nametype 100
#descr "The elite footsoldiers of Taqnian's old, conventional ermy, the Taqnian breakers betrayed the rest of the military to the augmented, cementing their place at the top in a nation previously dominated by cavalry. Now enhanced by earthen magic to increase toughness, the breakers trust in their armor and skill as they wade in with two handed greatswords."
#itemslots 15494
#end




--- Commander definitions for (Insert nation name, if you want)

--- Scorp Scout
#newmonster 6086 
#name "Tulsum Auxillary"
#spr1 "SlavesJAMsprite/Morvarch/Auxillary.tga"
#weapon 4
#weapon "Scorpion Pincer"
#weapon "Scorpion Stinger"
#weapon 11 -- Great Sword
#armor 120
#armor 10
#armor 112 -- GHS
#size 5
#ressize 2
#mounted
#hp 15
#prot 1
#mr 10
#mor 10
#str 10
#att 12
#def 9
#prec 10
#ap 12
#mapmove 16
#enc 6
#supplybonus -1
#maxage 50
#drawsize -50
#stealthy 0
#noleader
#mountedhumanoid
#gcost 10030
#rcost 1
#rpcost 10000
#nametype 100
#descr "Conscripted from Taqnian's latest, and first conquest, Tulsum auxillaries ride the tamed scorpions they are infamous for behind enemy lines to strike at vulnerable lands. Augmented with the strength in one arm to swing a two handed weapon, they are intimidating warriors."
#itemslots 5262
#end

--- Communioneer
#newmonster 6087
#name "Taqnian Supplicants"
#spr1 "SlavesJAMsprite/Morvarch/Supplicant.tga"
#weapon 9
#armor 158
#size 2
#hp 15
#prot 1
#mr 15
#mor 10
#str 12
#att 9
#def 10
#prec 10
#ap 10
#mapmove 14
#enc 4
#supplybonus -1
#maxage 50
#older -8
#poorleader
#humanoid
#magicskill 4 1
#magicskill 7 1
#custommagic 19584 10
#gcost 10010
#rcost 1
#rpcost 10000
#drawsize -50
#nametype 100
#descr "Remnants of Taqnia's old magery, those deemed too low in standing to be a threat were allowed to live and conscripted into the new army. Some among the supplicants, as they are condescendingly named, seek emancipation, while others strive for the knowledge to join the augmented."
#itemslots 15494
#end

--- Line Mage
#newmonster 6088
#name "Augmented"
#spr1 "SlavesJAMsprite/Morvarch/Augmented.tga"
#weapon 252 
#armor 119
#armor 10
#armor 112 -- GHS
#size 2
#hp 15
#prot 1
#mr 14
#mor 10
#str 10
#att 10
#def 10
#prec 10
#ap 10
#mapmove 14
#enc 4
#supplybonus -1
#maxage 50
#older -8
#magicskill 4 1
#magicskill 3 1
#resources 10
#custommagic 1152 100 -- FE
#custommagic 2176 100 -- FS
#goodleader
#humanoid
#gcost 10010
#drawsize -50
#rcost 1
#rpcost 10000
#nametype 100
#descr "Mainline members of the cult of obsessive bio-engineers that have taken over the country of Taqnian, Augmented primarily spend their time creating new serums, metal augmentations and similar to enhance the productivity and military might of Taqnian. They are often improved themselves, commonly replacing worn out parts of themselves to allow them to live longer and take heavier blows than most learned men."
#itemslots 15494
#end

--- Thug
#newmonster 6089
#name "Augmented Champion"
#spr1 "SlavesJAMsprite/Morvarch/Champion.tga"
#weapon 8 -- BS
#armor 14 -- Hauberk
#armor 118 - HH
#armor 112 -- GHS
#size 5
#ressize 2
#hp 16
#prot 1
#mr 15
#mor 10
#str 12
#att 10
#def 10
#prec 10
#ap 12
#mapmove 16
#enc 6
#supplybonus -1
#maxage 50
#magicskill 0 1
#magicskill 3 1
#custommagic 1152 100 -- FE
#custommagic 16512 100 -- FB
#poorleader
#combatcaster
#drawsize -50
#mountedhumanoid
#gcost 10040
#rcost 1
#rpcost 10000
#nametype 100
#descr "A select few augmented suddenly get the urge to prove their superiority on the field of battle, and oddly enough this has happened enough that there is now a designated proceedure for it. Following a period of intense combat training, the newly annointed Augmented Champions are given a giant scorpion mount and the finest arms and armor."
#itemslots 5262
#end

--- Slow Moe
#newmonster 6090
#name "Ascended"
#spr1 "SlavesJAMsprite/Morvarch/Ascended.tga"
#weapon 9
#armor 158
#size 2
#hp 15
#prot 1
#mr 15
#mor 11
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
#nobadevents 15
#slowrec
#holy
#magicskill 8 1
#magicskill 4 2
#custommagic 1152 100
#custommagic 1152 100
#humanoid
#older -16
#gcost 10010
#drawsize -50
#rcost 1
#rpcost 10000
#nametype 100
#descr "Leaders of the cult of the Augmented, Ascended claim to have surpased the limitations of mortal, unimproved flesh to become superior beings. Older mages, heavily augmented, Ascended tend to develop oddities, and are often found obsessively looking over economic plans for errors."
#itemslots 15494
#end

--- Hawker
#newmonster 6091
#name "Priest of the Old Ways"
#spr1 "SlavesJAMsprite/Morvarch/Priest.tga"
#weapon 8 -- BS
#armor 14 -- Hauberk
#armor 118 - HH
#armor 112 -- GHS
#size 3
#ressize 2
#hp 15
#prot 1
#mr 12
#mor 12
#str 10
#att 10
#def 10
#prec 10
#ap 24
#mapmove 20
#enc 5
#supplybonus -1
#maxage 50
#goodleader
#mountedhumanoid
#templetrainer 6084
#inspirational 2
#mounted
#gcost 10020
#rcost 1
#rpcost 10000
#nametype 100
#drawsize -50
#magicskill 8 1
#rpcost 1
#descr "Taqnian's national religion has now survived 150 years and 20 regime changes. The Preists of the Old Ways have essentially been the bedrock of the nation for their order's entire existance, always being too valuable and too compliant for new incoming leaders to bother trying to remove from their heavily entrenched power. They commonly act as commanders of Taqnian's armies, and can beseech the help of great sacred hawks to aid in battle."
#itemslots 13446
#end


--- Sites for (Insert name here, if you wanna)
#newsite 1956 -- DE goes up to 1902, so I'll be using 1950 to the limit of 1999
#level 0 -- Pretty sure this makes it instantly visible
#rarity 5 -- I believe this makes it unique
#path Earth -- No idea what this button does
#name "Flesh Forges" -- Name of the site, keep it short generally
#gems 0 2 -- Look to the mod manual for the magic path numbers
#gems 3 1 -- This gives you 1 gem of path 3
#gems 6 2 -- This gives you 2 gems of path 6
#end



-- Nation 176: Taqnian
#selectnation 176 -- DE has nations up to 168, apparently
#clear -- Keep this in, I have no idea what happens when you dont
#era 2 
#name "Taqnian"
#epithet "The Glorious Evolution"
#descr "Taqnian has a long and sordid history of losing wars, occupation and vassaledge. Constantly a target for others due to their huge reserves of rare metals, there isn't many gaps in Taqnian history where they arn't beholden to another nation in some fashion. All of this will soon change. The newest faction to rise to the top in Taqnian is a group of skilled biomancers and forgers, they call themselves the augmented and seek to 'Improve' on what they see are the weak human forms of the nation of Taqnian. Already their biomancy has had an effect, and even those not augmented by metal are much hardier than the average human. Having already seized control, they seek to spread their message to the rest of the world, by force if neccesary."
#summary "FIXME" -- Notice the string ends here and only here


#brief "No description" -- No idea when this is used
#color 0.0 0.5 0.0 -- This thing is the main background and what represents your nation on scoregraphs
#secondarycolor 0.5 0.0 0.0 -- Same idea, if this one is absent it reverts to the the one above
#flag "SlavesJAMsprite/Flag.tga"

#clearsites
#startsite "Flesh Forges" -- You can also use the site number


#clearrec
#addrecunit 6081 -- Militia Dude
#addrecunit 6082 -- Thrice Clawed
#addrecunit 6083 -- Guard
#addrecunit 6085 -- Heavy

#syncretism 1

#addreccom 6086 -- Scout
#addreccom 6087 -- Communioneer
#addreccom 6088 -- Line Mage
#addreccom 6089 -- Thug
#addreccom 6090 -- Slow Moe
#addreccom 6091 -- Hawker

#defcom1 6089
#defunit1 6083
#defmult1 10 -- This many units will appear per 10 PD
#defcom2 6089
#defunit2 6081
#defmult2 10 -- This many units will appear per 10 PD after 20

#wallcom 34
#wallunit 6083
#wallmult 10

#startcom 34
#startscout 426
#startunittype1 6082 -- Thrice Clawed
#startunitnbrs1 20 -- This many of the aforementioned unit will appear

#fortera 2
#idealcold 0 -- Starting at Cold 3 means 120 less design points

#homerealm 6 -- Toad Time
#homerealm 10 -- Default Gods

#templepic 10 -- Toad Worship calls for Forest Temple

#end


--- Troop definitions for Egeros

#newmonster 6001
#copystats 295
#name "Egeros Familiar"
#desc "A venomous serpents with a malign will, serves as a familiar for the Exarchs of Egeros"
#mor 20
#def 11
#end

--- Husk Guard
#newmonster 6002
#name "Husk Guard"
#spr1 "SlavesJAMsprite/Oraculum/guard.tga"
#weapon 24 -- Longbow
#armor 8 -- Chain Mail Cuirass
#armor 20 -- Iron Cap
#size 2
#hp 10
#prot 0
#mr 10
#mor 8
#str 12
#att 7
#def 8
#prec 10
#ap 10
#mapmove 14
#enc 3
#maxage 50
#poorleader
#humanoid
#itemslots 15494
#gcost 10008
#castledef 1
#poisonres 5
#slave
#rcost 1
#rpcost 10000
#nametype 100
#descr "Husks form the rank and file of Egeros’ armies. These unfortunates have been afflicted by the Withering Plague, an unnatural disease concocted by the servants of Nuvorok which causes their bodies to excrete an excess of black bile, almost drowning all other humours. Their forms waste away and dry out, causing their flesh and skin to shrivel in a way that makes them resemble animated skeletons more than living humans. In spite of this, they retain a surprising vigour in their limbs, and are fully capable of matching able-bodied warriors blow to blow. Husk Guards are sluggish and lethargic due to their melancholic constitution, and are therefore most often found manning fortress ramparts."
#end

-- Husk Defiler
#newmonster 6003
#name "Husk Defiler"
#spr1 "SlavesJAMsprite/Oraculum/defiler.tga"
#weapon 1896 -- "Heavy Falchion"
#weapon 1896 -- "Heavy Falchion"
#armor 13 -- Chain Hauberk
#armor 20 -- Iron Cap
#size 2
#hp 16
#prot 0
#mr 11
#mor 10
#str 10
#att 10
#def 12
#prec 10
#ambidextrous 2
#pillagebonus 2
#bers 2
#ap 10
#mapmove 14
#enc 4
#supplybonus -1
#maxage 50
#poorleader
#humanoid
#poisonres 5
#itemslots 15494
#gcost 10015
#rcost 1
#rpcost 10000
#nametype 100
#descr "Not all Husks are listless and morose. In some of them, the Withering Plague causes an afflux of choleric yellow bile alongside the black humour of the spleen. These mutated warriors have the same desiccated appearance as their brethren, but their sinewy strength is matched by a violent and irascible temperament. On feeling pain, they fly into a blind rage, savagely hacking their way through their assailants without regard for their own life and limb. These Defilers become the footsoldiers of Egeros, forgoing most defensive equipment in favour of twin blades through which to channel their burning aggression."
#end

-- Putrescent Hulk
#newmonster 6004
#name "Putrescent Hulk"
#spr1 "SlavesJAMsprite/Oraculum/putrescent.tga"
#weapon 1891 -- Heavy Battleaxe
#armor 13 -- Chain Hauberk
#armor 20 -- Iron Cap
#size 2
#hp 15
#prot 0
#mr 10
#mor 10
#str 12
#att 9
#def 10
#prec 10
#ap 10
#mapmove 14
#enc 4
#supplybonus -1
#maxage 50
#pillagebonus 2
#slimer 0
#poorleader
#humanoid
#poisonres 5
#itemslots 15494
#gcost 10012
#rcost 1
#rpcost 10000
#nametype 100
#descr "Among the arcane mutations devised by the acolytes of the fiend Nuvorok, none are more revolting than the Bloating. This curse causes its victims to become swollen with phlegmatic humour, causing a hideous expansion of the body, accompanied by numerous deformities and the eventual decay of still living flesh. All throughout the progress of the sickness, the wretched host is possessed by a boundless hunger, which compels them to fuel their unnatural growth by devouring anything in sight and soon reaches cannibalistic intensity. Hulks trudge into battle driven by their craving as much as by the command of their masters, and can spew decomposing sludge at their foes, hampering and dazing them with phlegmatic apathy."
#end

-- Virulent Abomination
#newmonster 6005
#name "Virulent Abomination"
#spr1 "SlavesJAMsprite/Oraculum/virulent.tga"
#weapon 1891 -- Heavy Battleaxe
#armor 13 -- Chain Hauberk
#armor 20 -- Iron Cap
#size 3
#hp 21
#prot 0
#mr 10
#mor 10
#str 15
#att 9
#def 10
#prec 10
#ap 10
#mapmove 16
#enc 4
#supplybonus -1
#maxage 50
#poorleader
#poisonarmor 10
#humanoid
#poisonres 5
#itemslots 15494
#gcost 10014
#rcost 1
#rpcost 10000
#nametype 100
#descr "Most victims of the Bloating die when the disease reaches its terminal stages, their body unable to support its own malformed mass. Some few, however, manage to endure the ravages of the curse through incredible resilience. Their forms adapt to the ravenous hunger, growing to unnatural size and oozing deadly venom from their contaminated skin. Even the mage-rulers of Egeros look at these towering horrors with some apprehension, but the creatures are easily controlled, the last vestiges of their mind buried deep under layers of misshapen flesh. Their humours tend to develop a curious alignment which includes a notable amount of sanguine fluid, making them unnervingly jolly and enthusiastic in battle."
#end


--- Commander definitions for EGEROS

-- Mendicant Leper
#newmonster 6006
#name "Mendicant Leper"
#spr1 "SlavesJAMsprite/Oraculum/leper.tga"
#weapon 9 -- Dagger
#size 2
#hp 10
#prot 0
#mr 10
#mor 10
#str 10
#att 10
#def 10
#prec 10
#ap 10
#mapmove 14
#enc 3
#maxage 50
#noleader
#humanoid
#poisonres 5
#itemslots 15494
#stealthy 20
#forestsurvival
#mountainsurvival
#gcost 10015
#rcost 1
#rpcost 10000
#nametype 100
#descr "All around the world, lepers are shunned and despised. People turn their eyes away when passing by their huddled, ragged figures, as if fearing that their loathsome affliction might contaminate them through looks alone. Yet in Egeros disease and deformity are the order of the day, and even the most reviled of human dregs can find a purpose. The followers of Nuvorok exploit the stigma of leprosy, using the diseased as spies that skulk around enemy cities and camps without being spared a glance. For their own part, many lepers see this as a chance to take revenge on a world that scorned them, and gladly serve the infernal cult’s cause."
#end

-- Bilious Enforcer
#newmonster 6007
#name "Bilious Enforcer"
#spr1 "SlavesJAMsprite/Oraculum/enforcer.tga"
#weapon 596 -- Light Lance
#weapon 19 -- Doggo!
#armor 8 -- Chain Mail Cuirass
#armor 20 -- Iron Cap
#armor 3 -- Kite Shield
#size 3
#ressize 2
#hp 10
#prot 0
#mr 10
#mor 10
#str 10
#att 10
#def 10
#prec 10
#ap 22
#mapmove 20
#enc 4
#maxage 50
#goodleader
#taskmaster 2
#mountedhumanoid
#mounted
#itemslots 13446
#poisonres 5
#gcost 10030
#rcost 1
#rpcost 10000
#nametype 100
#descr "The health of the human body depends on the balance of its four internal humours. Should their condition be disrupted, both flesh and spirit will be tormented with pain and ennui. The mages of Egeros have learned to pervert this inner order, twisting men into the shape of vile horrors. Enforcers were once renowned warriors who have been transformed into ghoulish brutes by an excess of sanguine essence and choleric bile. Their martial skill and wrathful temper inspire respect even in the dull minds of Egeros’ monstrous troops, allowing them to lead the plagued throngs in battle. However, this comes at the cost of an irritable and vengeful disposition, and both Enforcers and the scavenger wolves they ride take pleasure in spitefully mutilating fallen enemies."
#end

-- Daemonolater Exarch
#newmonster 6008
#name "Daemonolater Exarch"
#spr1 "SlavesJAMsprite/Oraculum/exarch.tga"
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
#ap 10
#mapmove 14
#enc 3
#maxage 50
#okleader
#magicskill 8 2
#swimming
#humanoid
#templetrainer 6001
#poisonres 5
#itemslots 15494
#gcost 10010
#rcost 1
#rpcost 10000
#nametype 100
#descr "Once, the clergy of Egeros offered comfort and encouragement to their countrymen in trying times, reassuring them that distant but benevolent gods were watching over the land. However, they have since sworn themselves to the demonic spirit Nuvorok, and preach the word of his ascendance. The Exarchs are the spiritual leaders of the new faith, and both the aberrations of the Pestilential Realm and their master’s infernal legions will eagerly follow them in battle. These sinister clerics take pleasure in desecrating the shrines of other gods, turning them into foul sanctuaries dedicated to their patron, and can imbue venomous serpents with a malign will to serve as their familiars."
#end

-- Disciple of Nuvorok
#newmonster 6009
#name "Disciple of Nuvorok"
#spr1 "SlavesJAMsprite/Oraculum/disciple.tga"
#weapon 9 -- Dagger
#armor 158 -- Robes
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
#maxage 50
#magicskill 7 1
#custommagic 25088 10 -- BWN
#crossbreeder 5
#poorleader
#humanoid
#poisonres 5
#itemslots 15494
#gcost 10015
#rcost 1
#rpcost 10000
#nametype 100
#descr "The cult of Nuvorok was founded by sages and healers who sought a cure for the plague that ravaged their land. Now, tempted by the whispers of the fiend, they have resolved to lead their people in a war of conquest to ensure their survival. Disciples are the apprentices and neophytes of the cult, tasked with attending to basic ministrations. They study arcane and infernal lore, seek out and capture suitable victims for ritual sacrifice and magical experiments, and occasionally perform simple incantations. Some Disciples are adept at breeding mutant thralls to bolster Egeros’ hordes, and they are often the most likely to be inducted into the higher mysteries of the order."
#end

-- Herald of Corrosion
#newmonster 6010
#name "Herald of Corrosion"
#spr1 "SlavesJAMsprite/Oraculum/herald.tga"
#weapon 252 -- Club
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
#ap 10
#mapmove 14
#enc 3
#maxage 50
#poorleader
#humanoid
#recuperation 
#crossbreeder 5
#eyes 4
#unsurr 2
#magicskill 2 1
#magicskill 6 1
#custommagic 25600 200
#poisonres 5
#itemslots 15494
#gcost 10030
#rcost 1
#rpcost 10000
#nametype 100
#descr "The most skilful and diligent of the Disciples of Nuvorok are instructed in the second circle of the cult’s esoteric knowledge and become Heralds of Corrosion. These fearsome enchanters command a wide variety of sorcerous powers, which more often than not are invoked to bring ruin upon the foes of Egeros. Nothing is safe from the Heralds’ corruptive touch: by summoning otherworldly might, they can turn air into deadly poisonous mist, earth into clinging mud, and fine iron weapons into rusted wrecks. Most infamous of all, however, is their ability to warp the flesh and humours of living beings, such that many of them are themselves mutated in some way. To ply their visceral arts, Heralds must have strong wills and robust stomachs, and quite a few Disciples have failed their trials of promotion simply by being overwhelmed with revulsion at the deeds of their superiors."
#end

-- Archon of Blight
#newmonster 6011
#name "Archon of Blight"
#spr1 "SlavesJAMsprite/Oraculum/archon.tga"
#weapon 1 -- Spear
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
#ap 10
#mapmove 14
#enc 3
#custommagic 9728 200
#magicskill 7 2
#magicskill 6 2
#slowrec
#eyes 4
#unsurr 2
#castledef 20
#poisonarmor 10
#crossbreeder 5
#maxage 200
#poorleader
#humanoid
#poisonres 5
#itemslots 15494
#gcost 10010
#rcost 1
#rpcost 10000
#nametype 100
#descr "Only the most devoted, ruthless and magically potent followers of Nuvorok can hope to attain the rank of Archon, a member of the order’s inmost circle. Unparalleled sorcerers and effective rulers of all Egeros, the Archons have each and every one gained almost complete mastery over the inner balance of their bodies, allowing them to subsist without food for months on end and extending their lifespans to unnatural lengths. Little remains of their human appearance, replaced by a nightmarish chimeric visage. Nor is their expertise limited to their own flesh alone, for it is they who oversee the transformation of the people of Egeros into monstrosities of freakish might. The path to such exalted knowledge is long and laborious, and Archons of Blight are rarely seen outside their strongholds, but whenever one of them takes to the field it is a very ill omen for the enemies of the Reign of Pestilence."
#end



--- Sites for Egeros
#newsite 1957 -- DE goes up to 1902, so I'll usually use 1950 to the limit of 1999
#level 0 --  Level 0 sites are automatically discovered, but 1 to 4 requires a mage of that rank to search for it
#rarity 5 -- Sites that are never used as a random site
#path Earth -- No idea what this button does, I think it has something to do with the icon
#name "Cradle of Affliction" -- Name of the site, keep it short generally

#homecom 6011 -- This commander will be exclusively recruited from this site, and will show up on the recruitment overview on the nation screen
#gems 2 1 -- This gives you 2 gems of path 2, so 2 Fire gems
#gems 3 2 -- This gives you 1 gem of path 3, so 2 earth gems
#gems 6 2 -- This gives you 2 gems of path 6, so 2 nature gems
#end



-- Nation 177: Egeros
#selectnation 177 -- DE has nations up to 168, apparently
#clear -- Keep this in, I have no idea what happens when you dont
#era 2 -- Middle age
#name "Egeros" -- Main name, like Ulm
#epithet "Reign of Pestilence" -- The thing that appears after the automatically made comma, like "Last f the Giants"
#descr "A land of rolling plains and placid rivers, Egeros is blessed with fertile soil and rich harvests, but has often been wracked by virulent plagues that hatch in its stagnant marshes. Its populace has long sought to placate the creeping death with offerings to the gods of legend. When magic was released into the world, a disease of incredible ferocity swept over the countryside, slaying thousands. In desperation, many turned to human sacrifice, hoping to appease the unseen reaper with the gift of blood. The gruesome libations drew the attention of Nuvorok, a wicked infernal spirit, who appeared in dreams to the priests and wise men of Egeros and offered them a pact. In exchange for their worship, he would grant them the power to manipulate the humours of the body and save their people from the illness. With this arcane knowledge, the disease was halted, but Nuvorok’s insidious influence twisted his followers into a cruel cult that inflicts foul mutations on its thralls. Now the people of Egeros draw strength from their afflictions, and seek to claim the world in the name of their fiendish master." -- The blurb that shows directly above the recruitment options when you select the nation, usually detailing infrastucture costs
#summary "Nadir make me unnerved" -- Notice the string ends here and only here
#brief "No description" -- No idea when this is used
#color 0.0 0.5 0.0 -- This thing is the main background and what represents your nation on scoregraphs
#secondarycolor 0.5 0.0 0.0 -- Same idea but for secondary background colour, if this one is absent it reverts to the the one above
#flag "SlavesJAMsprite/Oraculum/flag.tga" -- The flag of the nation

#clearsites
#startsite "Cradle of Affliction" -- You can also use the site number instead


#clearrec
#addrecunit 6002 -- Husk Guard
#addrecunit 6003 -- Husk Defiler
#addrecunit 6004 -- Putrescent Hulk
#addrecunit 6005 -- Virulent Abomination

#addreccom 6006 -- Mendicant Leper
#addreccom 6007 -- Bilious Enforcer
#addreccom 6008 -- Daemonolater Exarch
#addreccom 6009 -- Disciple of Nuvorok
#addreccom 6010 -- Herald of Corrosion
-- #addreccom 6011 -- Archon of Blight



#defcom1 6007 -- Bilious Enforcer
#defunit1 6000 -- This is the unit that the PD calls for, FIXME1
#defmult1 15 -- This many units will appear per 10 PD
#defcom2 6007 -- Bilious Enforcer
#defunit2 6003 -- Husk Defiler
#defmult2 10 -- This many units will appear per 10 PD at and after 20

#wallcom 6007 -- Bilious Enforcer
#wallunit 6002 -- Husk Guard
#wallmult 12 -- How many units there will be, no ifs or buts, no modifiers or anything. Just this many units.

#startcom 6007 -- Bilious Enforcer
#startscout 6006 -- Mendicant Leper
#startunittype1 6003 -- Husk Defiler
#startunitnbrs1 20 -- This many of the aforementioned unit will appear



#fortera 2 -- Middle Age forts
#idealcold 0 -- Use a negative to start in heat

#homerealm 1 -- North
#homerealm 10 -- Default Gods
#templepic 10 -- This is the graphic for temples, Forest Temple

#end
#end
