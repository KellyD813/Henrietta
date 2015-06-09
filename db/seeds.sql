

INSERT INTO authors
(name, position, image, email, password, created_at)
VALUES
('Henrietta Sky', 'CEO', '/images/user_images/hs_photo.png', 'hs@company.com', 'password', CURRENT_TIMESTAMP),
('Kelly Devine', 'Admin', '/images/user_images/kd_photo.png', 'kd@company.com', 'password', CURRENT_TIMESTAMP),
('Ben Sayeg', 'Balloon Specialist', '/images/user_images/bs_photo.png', 'bs@company.com', 'password', CURRENT_TIMESTAMP),
('Bryant Novas', 'Balloon Specialist', '/images/user_images/bn_photo.png', 'bn@company.com', 'password', CURRENT_TIMESTAMP),
('Dasha Muravjova', 'Balloon Specialist', '/images/user_images/dm_photo.png', 'dm@company.com', 'password', CURRENT_TIMESTAMP),
('David Neuhas', 'Accountant', '/images/user_images/dn_photo.png', 'dn@company.com', 'password', CURRENT_TIMESTAMP),
('Domenica LaLima', 'Accountant', '/images/user_images/yellow_photo.png', 'dl@company.com', 'password', CURRENT_TIMESTAMP),
('Gabriella Lubliner', 'Sales', '/images/user_images/gl_photo.png', 'gl@company.com', 'password', CURRENT_TIMESTAMP),
('James Kim', 'Sales', '/images/user_images/jk_photo.png', 'jk@company.com', 'password', CURRENT_TIMESTAMP),
('Jeremy Bell', 'Sandbag Manager', '/images/user_images/jb_photo.png', 'jb@company.com', 'password', CURRENT_TIMESTAMP),
('Karlyce Edwards', 'Meterologist', '/images/user_images/gray_photo.png', 'ke@company.com', 'password', CURRENT_TIMESTAMP),
('Max Peterson', 'Meterologist', '/images/user_images/green_photo.png', 'mp@company.com', 'password', CURRENT_TIMESTAMP),
('Michael Dennis', 'Social Media Rep', '/images/user_images/md_photo.png', 'md@company.com', 'password', CURRENT_TIMESTAMP),
('Orin Xie', 'Social Media Rep', '/images/user_images/red_photo.png', 'ox@company.com', 'password', CURRENT_TIMESTAMP),
('Orlando Arana', 'Balloon Doctor', '/images/user_images/yellow_photo.png', 'oa@company.com', 'password', CURRENT_TIMESTAMP),
('Ryan Burke', 'Balloon Doctor', '/images/user_images/rb_photo.png', 'rb@company.com', 'password', CURRENT_TIMESTAMP),
('Andrew Garver', 'Sky Guide', '/images/user_images/ag_photo.png', 'ag@company.com', 'password', CURRENT_TIMESTAMP),
('Dor Rubin', 'Sky Guide', '/images/user_images/dr_photo.png', 'dr@company.com', 'password', CURRENT_TIMESTAMP),
('Fernanda Correa', 'Sky Guide', '/images/user_images/fc_photo.png', 'fc@company.com', 'password', CURRENT_TIMESTAMP),
('Gordon DuGan', 'Lawyer', '/images/user_images/gray_photo.png', 'gd@company.com', 'password', CURRENT_TIMESTAMP),
('Junho Rhee', 'Lawyer', '/images/user_images/jr_photo.png', 'jr@company.com', 'password', CURRENT_TIMESTAMP),
('Kelly Stevens', 'Safety Specialist', '/images/user_images/green_photo.png', 'ks@company.com', 'password', CURRENT_TIMESTAMP),
('Mark Paulson', 'Safety Specialist', '/images/user_images/red_photo.png', 'mp@company.com', 'password', CURRENT_TIMESTAMP),
('Robert King', 'Director of Safety', '/images/user_images/yellow_photo.png', 'rk@company.com', 'password', CURRENT_TIMESTAMP),
('Samuel Huxiali', 'Human Resources Director', '/images/user_images/gray_photo.png', 'sh@company.com', 'password', CURRENT_TIMESTAMP),
('Anila Alexander', 'Air Traffic Controller', '/images/user_images/green_photo.png', 'aa@company.com', 'password', CURRENT_TIMESTAMP)
;

INSERT INTO categories
(name, description)
VALUES
('General', 'Articles regarding Hot Air Ballooning.'),
('Safety', 'Articles regarding safety standards for not only each state but for our company.'),
('Laws', 'Articles regarding the laws in all states.'),
('Social Media', 'Articles regardin social media tips and strategies.'),
('Weather', 'Articles related to forecasts, past weather patterns, and temperature.')
;

INSERT INTO articles
(author_id, headline, body, summary, category_id, created_at)
VALUES
(1, 'How Hot Air Balloons Work',
'Hot air balloons are also an ingenious application of basic scientific principles. In this article, we''ll see what makes these balloons rise up in the air, and we''ll also find out how the balloon''s design lets the pilot control altitude and vertical speed.

You''ll be amazed by the beautiful simplicity of these early flying machin­es. Hot air balloons are based on a very basic scientific principle: warmer air rises in cooler air. Essentially, hot air is lighter than cool air, because it has less mass per unit of volume. A cubic foot of air weighs roughly 28 grams (about an ounce). 

If you heat that air by 100 degrees F, it weighs about 7 grams less. Therefore, each cubic foot of air contained in a hot air balloon can lift about 7 grams. That''s not much, and this is why hot air balloons are so huge -- to lift 1,000 pounds, you need about 65,000 cubic feet of hot air.If you’re interested in getting a birds-eye-view of the world, then you should check out the paragliding article, video and images at Discovery’s Fearless Plan­et.', 
'If you actually need to get somewhere, a hot air balloon is a fairly impractical vehicle.You can''t really steer it, ­and it only travels as fast as the wind blows. But if you simply want to enjoy the experience of flying, there''s nothing quite like it. Many people describe flying in a hot air ballo­on as one of the most serene, enjoyable activities they''ve ever experienced.' , 1, CURRENT_TIMESTAMP),
(1, '10 Strange Facts About Hot Air Balloons',
'A rooster, a duck, and a sheep were the first hot air balloon passengers.

In 1783, the first hot air balloon was set to fly over the heads of Louis XVI, Marie Antoinette, and the French court in Versailles. Like monkeys in space, this odd assortment of animals was chosen to test the effects of flight. Sheep, thought to be similar to people, would show the effects of altitude on a land dweller, while ducks and roosters, which could already fly (albeit at different heights), would act as controls in the experiment. The balloon flew on a tether for 8 minutes, rising 1500 feet into the air and traveling 2 miles before being brought safely to the ground. The animals were unharmed.

### The first pilots were almost condemned crimnals.

When it came time to choose a pilot for the first hot air balloon flight, Louis XVI didn’t want to be responsible for potential fatalities, so he figured: Hey, condemned criminals are going to die anyway, let’s have them fly the balloon. Luckily, he was talked out of the idea. Instead, scientist Jean-François Pilâtre De Rozier (above) and aristocrat François Laurent d’Arlandes were chosen to fly the balloon. On November 21, 1783, the men flew for 20 minutes, becoming the first people to experience sustained flight.

### The first pilot was also the first air crash victim. 

Following the flight, Rozier became the Charles Lindbergh of his day. Two years later, he decided to break another record by crossing the English Channel in a new kind of balloon, one that was half hot air, half hydrogen. Sadly, 30 minutes after taking off, the balloon exploded. Rozier and his co-pilot were killed, giving him an unfortunate new record: the first person to fly in a balloon, and the first person to die in one.

### Champagne after flight originated to appease farmers. 

As hot air balloons became a fad, French aristocracy soon learned that local farmers didn’t much like rich people setting balloons down on their land. The aristocracy said the peasants were afraid because they thought the balloons looked like dragons, but while the smoke that powered early balloons may have appeared dragon-like, it seems more likely that the farmers didn’t want hot air balloons crushing their crops. In any case, champagne smoothed things over, and a tradition was born.

### Some believe the nazca line were made with hot air balloons.

This theory was put forth in the 1970s by Jim Woodman, who said that ancient Peruvians drew the giant figures in the Nazca desert with the help of hot air balloons. Woodman referenced ancient pottery that he thought depicted ballooning, as well as fabric fragments that could have been used as a balloon’s envelope. He even went so far as to make his own balloon using only the resources that would have been available to ancient Peruvians. The theory has been largely discredited, but some still believe balloons had something to do with the Nazca lines.

### There was even a balloon duel.

In 1808, two Frenchmen found themselves in a love-triangle with Mademoiselle Tirevit, a celebrated opera dancer, and took to the skies above Paris for a duel. While a crowd gathered below to watch what they thought was a balloon race, the men pulled out blunderbusses and aimed at each other’s balloons. Two shots were fired. One balloon was punctured and crashed to the buildings below, killing its occupants. The other man descended to the ground unharmed, and presumably gained Tirevit’s hand.

### Hot air balloons were used for war reconnaissance. 

In 1794, during the Battle of Fleurus in the French Revolution, a balloon called Entreprenantwas flown for aerial observation to suss out enemy positions during combat. The balloon, which was tethered, flew for 9 hours. During this time, the aeronaut wrote down the movement of Austrian troops and dropped the dispatches to the ground. It’s unclear whether the dispatches helped all that much—the generals were tactfully quiet on the matter—but the French did win the battle.

### The civil war had a balloon corps.

Established by Abraham Lincoln, the Balloon Corps had seven balloons, at least 12 gas generators, and a flat-top balloon barge that used to be an old steamboat. The balloons, which had names like Intrepid, were used to spy on enemy movement from as far as 15 miles away. Not to be outdone, the Confederates made their own balloon—out of fine dress silk—that was eventually captured by the Union army. The Balloon Corps disbanded in 1863, as it turns out that giant balloons make good targets to shoot at during combat.

### Smoke balloons were crazy carnival attractions.

From the 1800s to the 1900s, traveling fairs often featured a daredevil show involving smoke balloons. A stuntman wearing a parachute was attached to a basket-less balloon, which was then held over a fire until very hot. The balloon was released and shot into the air, dragging the stuntman up with it. When the balloon reached the highest point, the stuntman detached, opened the parachute, and descended to the ground again, much to the delight of the crowd below. 

### Someone invented a glass-bottom balloon.

Imagine floating thousands of feet above the earth with nothing between you and the ground but glass. This is what passengers experienced when Christian Brown debuted his glass-bottom hot air balloon at the 2010 Bristol International Balloon Fiesta. Brown told the British press the flight was “terrifying” and trial flights had ended “with passengers shrieking and screaming in fear.” There’s talk of opening the glass-bottom balloon to the public. Sound fun?', 'You think the Wright Brothers were impressive? Hot air balloons were carrying people through the air almost a century before the Wright Brothers were even born. Here are some oddities from the oldest form of human flight.', 4, CURRENT_TIMESTAMP),
(8, 'The Ascent of the Hot Air Balloon', '“The purpose of the fabrics is to contain the air,” says Andy Richardson, owner of hot air balloon manufacturer National Ballooning LTD in Albuquerque, New Mexico. “The balloon has a load building structure and the webbing works almost like an exoskeleton. When you’re designing balloons you take into account stressing of the fabric, the cables the balloon runs to, and the basket.”

The first balloon was made mostly out of silk and paper, he says, and was hand-stitched together, using smoke and wood fires to provide the heat but “only the heat on the ground was used and the ride was very short.”
Model of the Montgolfier brothers balloon in the London Science Museum. Image: Wikimedia Commons Popularity Soars Despite success centuries ago, it was only as recently as the 1960s that the hot air balloon truly became popular. “The U.S. government hired Ed Yost to see if he could create balloons for getting troops over the Iron Curtain. But the balloons could only be so quiet.” But while it may not have worked for military purposes, Yost didn’t lose the balloon itch. He helped form Raven Industries to make it a leisure sport and the hot air balloon is now known for that as well as being a leading source of marketing.

So how are the balloons created today?
“It used to be fire on the ground to get it going but that was replaced by propane,” Richardson says. “The burners are loosely modeled on the thrusters from the space shuttle.” The burners have coils and when you hit the blast on the burner, he says, it allows the propane to go out of the tank, through the hose, and into the burner. The propane goes to the top and runs down the bottom of the burner where the jets are. “It superheats the propane and gives you three times the amount of power if you just took raw propane and set it on fire,” he adds.

One helpful addition was the parachute valve added in the mid-1970s, which allows air to escape through the parachute for an easier landing. “It just pulls the parachute down from the webbing on [the] balloon,” he says. “Before that it had a looped velcro panel at the side of the balloon, but the whole balloon deflated. But now the air pushes it closed so it resets itself.”

The panels for the balloon are designed by CAD programs, doing stress analysis to make sure the fabric isn’t overstressed. Each gore of panels on the balloon has anywhere from 8-17 trapezoidal panels. Most companies are using AutoCAD or Rhino 3D computer programs for designing, he adds.

Interestingly enough, one area that’s still the same is the basket. “It was rattan then and rattan now,” he says. “They tried using fiberglass, aluminum composite materials, but they had it right the first time.”
A typical hot air balloon ride is one hour starting at either the first few hours at sunrise or the last few before sunset, and can range in height from treetop level to 3,000-5,000 feet. While a balloon goes relatively slowly, it’s possible for wind speed to take it to 120 mph. “Even then it can seem like you’re not even moving,” he says.
Richardson says the FAA wants a future designer to intern with a certified balloons instructor for 18 months to learn the entire process from start to finish before pursuing balloon building, a craft centuries in the making.', 'When we think of humankind’s first forays into flight, two brothers come to mind, named Orville and Wilbur. However, it may be more appropriate to think of two other siblings from back in the 1700s: Jacques-Étienne Montgolfier and Joseph-Michel Montgolfier and their invention of 1783, the hot air balloon.', 1, CURRENT_TIMESTAMP),
(26, 'Who is responsible for regulating hot air balloon traffic?', 'I had presumed that a balloon landing would be given some tolerance, similar to a fixed-wing airplane or helicopter''s emergency landing, governed by the Federal Aviation Regulations (14CFR) and trespassing would not be an issue.  Upon a cursory web search, I find that some municipalities have prohibited landings by aircraft and balloons, and have set fines for violating their laws.  Regardless of the public laws that might be involved, private property rights might cause the recovery of the balloon, gondola and heater equipment by a chase crew/vehicle to be considered as unauthorized entry onto private property.

When a balloon lands, there is considerable excitement.  The uncertainties of bringing the balloon down, the release of hot air and thus commitment to landing, the need to turn off heaters and gas supplies, and pilot lights and sparkers to avoid fire or explosion, and the need to immediately collapse the envelope to prevent lifting or dragging (and thus injury to passengers and crew, all mean that pulse rates are elevated.

Whether to avoid prosecution for illegal landing or to minimize offense against a landowner''s rights and to avoid conflicts and claims, the chase crew will want to recover the equipment without delay and return everyone to public property or the public right-of-way.

FAR §91.3(a) gives the pilot the authority to determine that landing is necessary, and to select the location, insofar as is possible: ''The pilot in command of an aircraft is directly responsible for, and is the final authority as to, the operation of that aircraft.', 'While the FAA regulates balloon operations and those who pilot them, the landings seem to be subject to local law.', 3, CURRENT_TIMESTAMP),
(13, 'Landowner & Community Relations', 'Many people express to us the joy and pleasure they derive from watching our hot air balloons floating serenely in the sky. Our visual presence is a great byproduct of our commercial ride operation for those who enjoy balloon watching. Not everyone feels this way. Occasionally, we are made aware of an issue through a complaint. The most usual of which is disturbance from the noise of the burner or its effect on animals. It is important to understand the steps we take to address these concerns and to prevent problems in the first place. We take these responsibilities and our goal to be a good neighbor seriously. Our livelihood and the sport of ballooning are dependent upon these relationships. Here are some of our standard operating procedures designed to eliminate or mitigate the impact of our operations over the community.

Launch Site Selection

We endeavor not to fly over the same area day after day. To that end, we have nearly thirty-six launch sites located from Joppa to the South, Muddy Creek Forks, PA to the North, Dublin to the East, and Big Falls, Baltimore County to the West. The selection of a launch site takes into consideration wind speed and direction, the time of day, and how often we have used the site recently. We change to different locations regularly to change our flight path and avoid being over the same area every day.

Time of Day

Unfortunately, we can''t control the time of day that we fly. Our morning flights are early - right at sunrise! Balloons only fly the first hours or so after sunrise and again before sunset. It is unsafe to fly at other times! This means we are in the air at the crack of dawn. We don''t use some of our launch sites for morning flights because they are close to houses or there are homes immediately after takeoff. If we could fly other times of the day, we would! We often fly higher in the morning to lessen noise impact.

Flying Elements

Altitude - Except for takeoff and landing, most of our flying area is considered uncongested airspace that has a FAA required minimum altitude of only 500 feet. We are often much higher than this, especially over sensitive areas. Sensitive areas include: stables, milking sheds, riding arenas, poultry farms, and areas of a specific complaint.

Direction - The air does not flow in the same direction at all altitudes. By changing our altitude we can sometimes change our speed and direction. This is the reason you will see the balloon at various heights at different times; sometimes low and sometimes very high. That altitude, at that time, is providing a speed or direction that permits the pilot to get to a suitable landing area, avoid a sensitive area, or hasten the transit past a sensitive area. Sometimes being lower moves us past you faster!', 'Aside from passenger safety, there is nothing more important to the operation of a balloon than maintaining good community relations. The emphasis here is to cultivate a relationship of mutual respect and understanding between balloon crews and those that we launch next to, fly over, and land upon.', 4, CURRENT_TIMESTAMP),
(11, 'Volcanic Eruptions Spur Formation of Two New Islands in Red Sea', '“There are only half a dozen new volcanic islands that have formed in the world in the past 50 years or so,” Sigurjon Jonsson, one of the paper authors, told weather.com. So seeing not one, but two, is quite rare, he added. “These islands are going to last, they’re not going to erode away.”

Initially that last point wasn’t certain; the smaller of the two islands lost one-third of its area in the first two years of its existence, partially because the material hadn’t yet cemented, partially because of seasonal currents. Jonsson explained that the beachfront area moved from one side the island to the other depending on whether it was summer or winter and how the water flowed. Now it stays put.

As to the point about island materials cementing, that’s more complicated. “When the magma, the molten lava, interacts with the water, you get explosive activity. You see ash rising away from the volcano. The largest pieces fall down,” Jonsson said. “During the eruption you see a crater forming around this explosive activity. The crater just looks like a pile of gravel, a pile of sand. It builds up and it builds up.” As the ocean waters crash into the large pile — the bigger one here reached more than 650 feet tall — landslides form around the crater’s rim, eventually becoming what Jonsson called tuff material (another name for cemented volcanic matter).', 'Talk about an explosive entry into the world. What was once an island chain of 10 in the Red Sea is now an even dozen, due to volcanic activity that lead to the formation of two new volcanic islands in the Zubair archipelago. Studying satellite images, researchers working at Saudi Arabia’s King Abdullah University of Science and Technology, noticed the two new land masses. They published their research this week in the journal Nature Communications.', 5, CURRENT_TIMESTAMP)
;