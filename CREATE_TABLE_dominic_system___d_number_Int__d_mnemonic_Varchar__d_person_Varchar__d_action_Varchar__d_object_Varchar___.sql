
--
-- PAA
-- kind of a modified version of the Person-Action-Object method
-- 
-- Person - primary action [secondary] action, object, location


CREATE TABLE dominic_system (
  d_number Int,
  d_mnemonic Varchar,
  d_person Varchar,
  d_action Varchar,
  d_object Varchar
);

-- INSERT INTO dominic_system (d_number, d_mnemonic, d_person, d_action, d_object) VALUES 
-- ('');

DELETE from dominic_system;


-- Number	Mnemonic	Person	Action	Object
INSERT INTO dominic_system (d_number, d_mnemonic, d_person, d_action, d_object) VALUES 
('00', '__', 'Robert Parish #00 on the Celtics', 'Reaches skyward', 'for net');
INSERT INTO dominic_system (d_number, d_mnemonic, d_person, d_action, d_object) VALUES 
('01', '__', 'Neo', 'vasillates between his options ', 'before selecting the red pill');
-- 01	OA	Neo		
INSERT INTO dominic_system (d_number, d_mnemonic, d_person, d_action, d_object) VALUES 
('02', 'OB', 'Vasilescu (Cheryl’s OB/GYN)', 'shouts', 'at Cheryl');
INSERT INTO dominic_system (d_number, d_mnemonic, d_person, d_action, d_object) VALUES 
('03', 'OC', 'Ornette Coleman', 'plays free jazz', 'on plastic saxophone');
INSERT INTO dominic_system (d_number, d_mnemonic, d_person, d_action, d_object) VALUES 
('04', 'OD', 'Olympia Dukakis (from Look Who’s Talking)', 'accelerates pedaling', 'on stationary bike');
INSERT INTO dominic_system (d_number, d_mnemonic, d_person, d_action, d_object) VALUES 
('05', 'OE', 'Omar Epps (from Juice)', 'wears', 'hoodie');
INSERT INTO dominic_system (d_number, d_mnemonic, d_person, d_action, d_object) VALUES 
('06', 'OS', 'Oskar Schindler (Schindler’s List)', 'frees', 'Jews');
INSERT INTO dominic_system (d_number, d_mnemonic, d_person, d_action, d_object) VALUES 
('06', 'OS', 'OJ Simpson', 'squeezes (hand into)', 'glove');
INSERT INTO dominic_system (d_number, d_mnemonic, d_person, d_action, d_object) VALUES 
('07', '__', 'James Bond 007', 'makes an insane, death-defying leap', '(into the) helicopter');
INSERT INTO dominic_system (d_number, d_mnemonic, d_person, d_action, d_object) VALUES 
('08', 'OH', 'Oral Hershiser', 'hurls with his shoulder hyperextended over the pitchers mound', 'a 150 MPH baseball pitch');
-- INSERT INTO dominic_system (d_number, d_mnemonic, d_person, d_action, d_object) VALUES 
('08', 'OH', 'Oscar Hammerstine', 'writes a hokey', 'tune');
-- INSERT INTO dominic_system (d_number, d_mnemonic, d_person, d_action, d_object) VALUES 
('09', 'ON', 'Olivia Newton (John)', 'sings', '(to) the 1957 class of Rydell High School');
INSERT INTO dominic_system (d_number, d_mnemonic, d_person, d_action, d_object) VALUES 
('10', 'AO', 'Annie Oakley', 'shoots ', 'rifle');
INSERT INTO dominic_system (d_number, d_mnemonic, d_person, d_action, d_object) VALUES 
('11', 'AA', 'Andre Agassi', 'swings', 'tennis raquet');
INSERT INTO dominic_system (d_number, d_mnemonic, d_person, d_action, d_object) VALUES 
('12', 'AB', 'Antonio Banderas', 'tears his shirt off', '(to) expose his perfect Hollywood Spanish torso');
-- INSERT INTO dominic_system (d_number, d_mnemonic, d_person, d_action, d_object) VALUES 
-- ('13', 'AC', 'Al Capone', 'smiles for his 1920s mafioso mugshot', 'before making his getaway in the old-timey prowler car');
-- INSERT INTO dominic_system (d_number, d_mnemonic, d_person, d_action, d_object) VALUES 
-- ('13', 'AC', 'Arthur Clarke', 'makes bold predictions in his futuristic, sci-fi novel 2001', 'before calling dad on the phone in Bow, NH');
INSERT INTO dominic_system (d_number, d_mnemonic, d_person, d_action, d_object) VALUES 
('13', 'AC', 'Ann Coulter', 'makes shrill criticisms of a liberal', '(on) a shock-jock conservative talk radio show');
-- INSERT INTO dominic_system (d_number, d_mnemonic, d_person, d_action, d_object) VALUES 
-- ('14', 'AD', 'Jesus', 'bleeds on the cross', 'before Mary and some weeping Apostles');
-- ('14', 'AD', 'Alan Dershowitz', '', '');
-- ('14', 'AD', 'Ani DeFranco', '', '');
-- ('14', 'AD', 'Anne Dizio', '', '');
-- ('14', 'AD', 'Arkadiy Dolgin', '', '');
INSERT INTO dominic_system (d_number, d_mnemonic, d_person, d_action, d_object) VALUES 
('14', 'AD', 'Adam Devine', 'belches a giant beer burp', '(at) his frat house');
INSERT INTO dominic_system (d_number, d_mnemonic, d_person, d_action, d_object) VALUES 
('15', 'AE', 'Albert Einstein', 'writes', 'blackboard');
INSERT INTO dominic_system (d_number, d_mnemonic, d_person, d_action, d_object) VALUES 
('16', 'AS', 'Arnold Schwarzenegger', 'curls with massive bicep', 'barbell');
INSERT INTO dominic_system (d_number, d_mnemonic, d_person, d_action, d_object) VALUES 
('17', 'AG', 'Al Gore', 'claims to invent (in a CSPAN interview)', 'internet');
INSERT INTO dominic_system (d_number, d_mnemonic, d_person, d_action, d_object) VALUES 
('17', 'AG', 'Alec Guinness', 'swings', 'lightsaber');
INSERT INTO dominic_system (d_number, d_mnemonic, d_person, d_action, d_object) VALUES 
('17', 'AG', 'Alan Greenspan', 'speaks', 'Senate');
INSERT INTO dominic_system (d_number, d_mnemonic, d_person, d_action, d_object) VALUES 
('17', 'AG', 'Al Green', 'sings (Lets Stay Together)', 'church');
INSERT INTO dominic_system (d_number, d_mnemonic, d_person, d_action, d_object) VALUES 
('17', 'AG', 'Ana Gasteyer', 'plays piano', 'Middle School');
INSERT INTO dominic_system (d_number, d_mnemonic, d_person, d_action, d_object) VALUES 
('18', 'AH', 'Adolf Hitler', 'salutes', 'Swastika');
INSERT INTO dominic_system (d_number, d_mnemonic, d_person, d_action, d_object) VALUES 
('19', 'AN', 'Alfred Nobel', 'awards with his Swedish committee', 'the most prestigious medal in Science and Humanities');
INSERT INTO dominic_system (d_number, d_mnemonic, d_person, d_action, d_object) VALUES 
('20', 'BO', 'Barack Obama', 'fist bumps', 'The White House janitor');
INSERT INTO dominic_system (d_number, d_mnemonic, d_person, d_action, d_object) VALUES 
('21', 'BA', 'Ben Affleck', 'eats', 'Border Cafe');
INSERT INTO dominic_system (d_number, d_mnemonic, d_person, d_action, d_object) VALUES 
('22', 'BB', 'Ben Bernanke', 'speaks ', '(at) huge bank (with a safe -- Federal Reserve)');
INSERT INTO dominic_system (d_number, d_mnemonic, d_person, d_action, d_object) VALUES 
('22', 'BB', 'Burt Bacharach', 'spins', 'old LP record');
INSERT INTO dominic_system (d_number, d_mnemonic, d_person, d_action, d_object) VALUES 
('23', 'BC', 'Bill Clinton', 'denies', '(in) an Arkansas accent');
INSERT INTO dominic_system (d_number, d_mnemonic, d_person, d_action, d_object) VALUES 
('23', 'BC', 'Bill Cosby', 'drugs', 'unsuspecting, aspiring actresses');
INSERT INTO dominic_system (d_number, d_mnemonic, d_person, d_action, d_object) VALUES 
('23', 'BC', 'Billy Corgan', 'plays (in teen angsty)', 'Smashing Pumpkins songs');
INSERT INTO dominic_system (d_number, d_mnemonic, d_person, d_action, d_object) VALUES 
('23', 'BC', 'Billy Crystal', 'rides horses', '(through the) desert');
INSERT INTO dominic_system (d_number, d_mnemonic, d_person, d_action, d_object) VALUES 
('23', 'BC', 'Bryan Cranston', 'shaves head', 'in mobile meth lab RV in southwestern US');
-- '23', 'BC', 'Belinda Carlisle', '	
INSERT INTO dominic_system (d_number, d_mnemonic, d_person, d_action, d_object) VALUES 
('24', 'BD', 'Bob Dylan', 'strums', 'guitar');
INSERT INTO dominic_system (d_number, d_mnemonic, d_person, d_action, d_object) VALUES 
('24', 'BD', 'Bob Dole', 'debates', 'Bill Clinton');
INSERT INTO dominic_system (d_number, d_mnemonic, d_person, d_action, d_object) VALUES 
('24', 'BD', 'Brian Dennehy', 'emerges', 'cacoon');
-- '25', 'BE', 'Black Eyed Peas', '	
INSERT INTO dominic_system (d_number, d_mnemonic, d_person, d_action, d_object) VALUES 
('25', 'BE', 'Bill Evans', 'plays piano while smoking', 'cigarette');
INSERT INTO dominic_system (d_number, d_mnemonic, d_person, d_action, d_object) VALUES 
('25', 'BE', 'Brian Eno', 'records a seminal rock album', 'David Bowie');
INSERT INTO dominic_system (d_number, d_mnemonic, d_person, d_action, d_object) VALUES 
('26', 'BS', 'Ben Stiller', 'sprays', 'gasoline');
INSERT INTO dominic_system (d_number, d_mnemonic, d_person, d_action, d_object) VALUES 
('27', 'BG', 'Bill Gates', 'ignores', 'money');
INSERT INTO dominic_system (d_number, d_mnemonic, d_person, d_action, d_object) VALUES 
('28', 'BH', 'Billie Holiday', 'sings "Strange Fruit"', '(into) an old fashioned microphone');
INSERT INTO dominic_system (d_number, d_mnemonic, d_person, d_action, d_object) VALUES 
('28', 'BH', 'Bennie Hinn', 'leads a mega church', 'from his private jet and beach resort');
INSERT INTO dominic_system (d_number, d_mnemonic, d_person, d_action, d_object) VALUES 
('28', 'BH', 'Bennie Hill', 'chases in 2x film speed', 'swimsuit models');
INSERT INTO dominic_system (d_number, d_mnemonic, d_person, d_action, d_object) VALUES 
('28', 'BH', 'Bill Hader', 'speaks in faux Italian', 'with his cigarette');
INSERT INTO dominic_system (d_number, d_mnemonic, d_person, d_action, d_object) VALUES 
('29', 'BN', 'Bill Nye', 'pours (chemical)', '(into) steaming/bubbling beakers');
INSERT INTO dominic_system (d_number, d_mnemonic, d_person, d_action, d_object) VALUES 
('29', 'BN', 'Benjamin Netanyahu', 'thunders', 'United Nations assembly');
INSERT INTO dominic_system (d_number, d_mnemonic, d_person, d_action, d_object) VALUES 
('29', 'BN', 'Barry Nelson', 'plays (traditional grip)', 'drums');
INSERT INTO dominic_system (d_number, d_mnemonic, d_person, d_action, d_object) VALUES 
('30', 'CO', 'Conan OBrien', 'clips', 'waist strings (during his monologue)');
-- '31', 'CA', 'Christina Applegate', '	
INSERT INTO dominic_system (d_number, d_mnemonic, d_person, d_action, d_object) VALUES 
('32', 'CB', 'Christian Bale', 'laughs maniacally (with blood on his face)', '(while holding a) chainsaw (in American Psycho)');
INSERT INTO dominic_system (d_number, d_mnemonic, d_person, d_action, d_object) VALUES 
('33', 'CC', 'Charlie Chaplin', 'crinkles', '(Hitler) mustache');
INSERT INTO dominic_system (d_number, d_mnemonic, d_person, d_action, d_object) VALUES 
('34', 'CD', 'Cameron Diaz', 'cougar lunges', 'young dude');
INSERT INTO dominic_system (d_number, d_mnemonic, d_person, d_action, d_object) VALUES 
('35', 'CE', 'Clint Eastwood', 'places (into a holster)', 'a six shooter');
INSERT INTO dominic_system (d_number, d_mnemonic, d_person, d_action, d_object) VALUES 
('36', 'CS', 'Charlie Sheen', 'flips out', 'television (in manic interview)');
INSERT INTO dominic_system (d_number, d_mnemonic, d_person, d_action, d_object) VALUES 
('37', 'CG', 'Che Guevara', 'leads', 'revolution (in South America)');
INSERT INTO dominic_system (d_number, d_mnemonic, d_person, d_action, d_object) VALUES 
('38', 'CH', 'Chelsea Handler', 'speaks crassly (while scantily clad)', 'about sex, drugs, and feminist issues');
INSERT INTO dominic_system (d_number, d_mnemonic, d_person, d_action, d_object) VALUES 
('39', 'CN', 'Chuck Norris', 'crosses the street in his sleeve-less, denim vest with his fire beard', 'to get the nunchucks');
INSERT INTO dominic_system (d_number, d_mnemonic, d_person, d_action, d_object) VALUES 
('40', 'DO', 'Dr. Oz', 'recommends on his cheesy daytime pop-medicine/pop-science show', 'cauliflower (to cure Alzheimers)');
INSERT INTO dominic_system (d_number, d_mnemonic, d_person, d_action, d_object) VALUES 
('41', 'DA', 'Dan Aykroyd', 'eats', 'Tang (as Conehead)');
INSERT INTO dominic_system (d_number, d_mnemonic, d_person, d_action, d_object) VALUES 
('42', 'DB', 'David Beckham', 'models (topless and with tattoos)', 'wrist watch');
INSERT INTO dominic_system (d_number, d_mnemonic, d_person, d_action, d_object) VALUES 
('43', 'DC', 'Dave Chappelle', 'wears', 'KKK hood');
INSERT INTO dominic_system (d_number, d_mnemonic, d_person, d_action, d_object) VALUES 
('44', 'DD', 'Daniel Day-Lewis', 'drinks your milkshake', 'kills a guy with a bowling pin before announcing to the butler "Im all set, thanks."');
INSERT INTO dominic_system (d_number, d_mnemonic, d_person, d_action, d_object) VALUES 
('45', 'DE', 'Dwight Eisenhower', 'addresses', 'country (over television)');
INSERT INTO dominic_system (d_number, d_mnemonic, d_person, d_action, d_object) VALUES 
('45', 'DE', 'Duke Ellington', 'conducts', 'jazz orchestra');
INSERT INTO dominic_system (d_number, d_mnemonic, d_person, d_action, d_object) VALUES 
('45', 'DE', 'Dale Earnhardt', 'crashes', 'NASCAR vehicle');
INSERT INTO dominic_system (d_number, d_mnemonic, d_person, d_action, d_object) VALUES 
('46', 'DS', 'David Spade', 'snarks', 'Hollywood Minute');
-- '47', 'DG', 'Danny Glover', '	
INSERT INTO dominic_system (d_number, d_mnemonic, d_person, d_action, d_object) VALUES 
('47', 'DG', 'Dave Grohl', 'plays (with wide neck)', 'guitar (at Lollapalooza concert)');
INSERT INTO dominic_system (d_number, d_mnemonic, d_person, d_action, d_object) VALUES 
('47', 'DG', 'Dizzy Gillespie', 'puffs out cheeks', 'trumpet');
INSERT INTO dominic_system (d_number, d_mnemonic, d_person, d_action, d_object) VALUES 
('48', 'DH', 'Dustin Hoffman', 'fidgets (nervously)', '(in) hotel room (with Mrs. Robinson)');
INSERT INTO dominic_system (d_number, d_mnemonic, d_person, d_action, d_object) VALUES 
('49', 'DN', 'Joe Montana (49ers)', 'throws (spiral)', '(in) Super Bowl with the 49ers');
INSERT INTO dominic_system (d_number, d_mnemonic, d_person, d_action, d_object) VALUES 
('50', '__', '50 Cent', 'survives', '(multiple) gun shot wounds');
-- '50', 'EO', '	', '
INSERT INTO dominic_system (d_number, d_mnemonic, d_person, d_action, d_object) VALUES 
('50', 'EO', 'Ed ONeil', 'puts his hands down his pants', '(on) the couch in front of the TV (on Married With Children)');
INSERT INTO dominic_system (d_number, d_mnemonic, d_person, d_action, d_object) VALUES 
('51', 'EA', 'Edgar Allan Poe', 'writes (with quill and ink)', 'The Raven');
INSERT INTO dominic_system (d_number, d_mnemonic, d_person, d_action, d_object) VALUES 
('52', 'EB', 'Erin Burnett', 'blabs', '(on) CNBC');
INSERT INTO dominic_system (d_number, d_mnemonic, d_person, d_action, d_object) VALUES 
('53', 'EC', 'Eric Cartman', 'pleads (to his mom)', '"Big Boned"');
INSERT INTO dominic_system (d_number, d_mnemonic, d_person, d_action, d_object) VALUES 
('54', 'ED', 'Ellen Degeneres', 'dances in the aisle', '');
INSERT INTO dominic_system (d_number, d_mnemonic, d_person, d_action, d_object) VALUES 
('55', 'EE', 'Eminem', 'writes rhymes', '(on a Detroit) bus');
INSERT INTO dominic_system (d_number, d_mnemonic, d_person, d_action, d_object) VALUES 
('56', 'ES', 'Edward Scissorhands', 'clips', 'doggies bangs');
-- '57', 'EG', '{Estelle Getty', '	
-- '57', 'EG', 'Ellie Goulding', '	
INSERT INTO dominic_system (d_number, d_mnemonic, d_person, d_action, d_object) VALUES 
('58', 'EH', 'Evander Holyfield', 'loses (bit of ear)', '(during) Mike Tyson (bout)');
INSERT INTO dominic_system (d_number, d_mnemonic, d_person, d_action, d_object) VALUES 
('59', 'EN', 'Edward Norton', 'kicks', 'black intruder (in American History X)');
INSERT INTO dominic_system (d_number, d_mnemonic, d_person, d_action, d_object) VALUES 
('60', 'SO', 'Shaquille ONeal', 'breaks', 'basketball backboard');
INSERT INTO dominic_system (d_number, d_mnemonic, d_person, d_action, d_object) VALUES 
('61', 'SA', 'Samuel Adams', 'brews beer in his colonial outfit in Massachusetts', '(on) beer bottle');
INSERT INTO dominic_system (d_number, d_mnemonic, d_person, d_action, d_object) VALUES 
('62', 'SB', '{Sandra Bullock', 'drives', 'bus (with Keanu Reeves in the movie "Speed")');
INSERT INTO dominic_system (d_number, d_mnemonic, d_person, d_action, d_object) VALUES 
('62', 'SB', 'Sergey Brin', 'invents', 'Google Search Engine');
INSERT INTO dominic_system (d_number, d_mnemonic, d_person, d_action, d_object) VALUES 
('62', 'SB', 'Steve Buschemi', 'refuses to tip', 'Reservoir Dogs');
-- '63', 'SC', 'Steve Carell', '	
INSERT INTO dominic_system (d_number, d_mnemonic, d_person, d_action, d_object) VALUES 
('63', 'SC', 'Sean Connery', 'speaks (in an Irish accent)', '(to) Indian Jones');
INSERT INTO dominic_system (d_number, d_mnemonic, d_person, d_action, d_object) VALUES 
('63', 'SC', 'Steve Coogan', 'sprays', 'insecticide');
INSERT INTO dominic_system (d_number, d_mnemonic, d_person, d_action, d_object) VALUES 
('63', 'SC', 'Steve Colbert', 'belittles', 'Republicans');
INSERT INTO dominic_system (d_number, d_mnemonic, d_person, d_action, d_object) VALUES 
('63', 'SC', 'Steph Curry', 'launches (from deep)', '3-point shot');
-- '63', 'SC', 'Sheryl Crow', '	
INSERT INTO dominic_system (d_number, d_mnemonic, d_person, d_action, d_object) VALUES 
('63', 'SC', 'Scatman Crothers', 'tip-toes', '(into) axe');
INSERT INTO dominic_system (d_number, d_mnemonic, d_person, d_action, d_object) VALUES 
('63', 'SC', 'Stanley Clarke', 'slaps', 'electric bass');
INSERT INTO dominic_system (d_number, d_mnemonic, d_person, d_action, d_object) VALUES 
('64', 'SD', 'Snoop Dogg', 'smokes', 'weed through a bong');
INSERT INTO dominic_system (d_number, d_mnemonic, d_person, d_action, d_object) VALUES 
('65', 'SE', 'Sheila E', 'wears tiny shorts', 'on stage with Prince');
INSERT INTO dominic_system (d_number, d_mnemonic, d_person, d_action, d_object) VALUES 
('66', 'SS', 'Steven Seagal', 'vanquishes opponent', 'with a pool ball wrapped in cloth');
-- INSERT INTO dominic_system (d_number, d_mnemonic, d_person, d_action, d_object) VALUES 
-- ( '67', 'SG', 'Seth Green', '' '');
-- ( '67', 'SG', 'Steffi Graf', '' '');
-- ( '67', 'SG', 'Stan Getz', '' '');
-- ( '67', 'SG', 'Steve Gadd', '' '');
INSERT INTO dominic_system (d_number, d_mnemonic, d_person, d_action, d_object) VALUES 
( '67', 'SG', 'Steven Griffith', 'races at lighting-speed towards other kid(s) at Bow Elementary School', '(to) "waste them off" -- pff, pff, pff!');
INSERT INTO dominic_system (d_number, d_mnemonic, d_person, d_action, d_object) VALUES 
('68', 'SH', 'Sherlock Holmes', 'detects clue', 'magnifying glass');
INSERT INTO dominic_system (d_number, d_mnemonic, d_person, d_action, d_object) VALUES 
('68', 'SH', 'Stephen Hawking', 'speaks via a mechanized voice generator', '(in an) automatic, motorized wheelchair');
		-- 'Saddam', 'Hussein', 'speaks', '
INSERT INTO dominic_system (d_number, d_mnemonic, d_person, d_action, d_object) VALUES 
('69', 'SN', 'Steve Nash', 'beats you', '(at) 3-point shooting');
INSERT INTO dominic_system (d_number, d_mnemonic, d_person, d_action, d_object) VALUES 
('69', 'SN', 'Stevie Nicks', 'sings with too much vibrato', '(in) flowing dress with scarves');
--	'Sean', 'Hannity', '	
--	'Suzanne', 'Howard', '	
--	'Salma', 'Hayek', '	
--	'Sam', 'Harris', '	
INSERT INTO dominic_system (d_number, d_mnemonic, d_person, d_action, d_object) VALUES 
('69', 'SN', 'Sam Neill', 'observes with binoculars', 'Brontosaurus');
INSERT INTO dominic_system (d_number, d_mnemonic, d_person, d_action, d_object) VALUES 
('70', 'GO', 'George Orwell (eyes in 1984)', 'peers', '(at) citizenry from ');
INSERT INTO dominic_system (d_number, d_mnemonic, d_person, d_action, d_object) VALUES 
('71', 'GA', 'Grammy A', 'raises finger', '(in front of) Fox News');
-- '71', 'GA', 'Gillian Anderson (X Files)', '	
INSERT INTO dominic_system (d_number, d_mnemonic, d_person, d_action, d_object) VALUES 
('72', 'GB', 'George Bush', 'says "not gonna do it"', '(in) first Iraq War');
INSERT INTO dominic_system (d_number, d_mnemonic, d_person, d_action, d_object) VALUES 
('72', 'GB', 'Gary Busey', 'crashes motrocycle', 'face lift');
INSERT INTO dominic_system (d_number, d_mnemonic, d_person, d_action, d_object) VALUES 
('72', 'GB', 'George Burns', 'smokes', 'cigar');
INSERT INTO dominic_system (d_number, d_mnemonic, d_person, d_action, d_object) VALUES 
('73', 'GC', 'George Carlin', 'time travels through lightning', '(out of a) phone booth in Bill & Teds Excellent Adventure');
INSERT INTO dominic_system (d_number, d_mnemonic, d_person, d_action, d_object) VALUES 
('74', 'GD', 'Gan-Dhi', 'resists British', 'homespun robe');
INSERT INTO dominic_system (d_number, d_mnemonic, d_person, d_action, d_object) VALUES 
('75', 'GE', 'Gwen Eiffel', 'reports on PBS', '(about) 2008 campaign');
INSERT INTO dominic_system (d_number, d_mnemonic, d_person, d_action, d_object) VALUES 
('75', 'GE', 'Gloria Estefan', 'sings', '"Conga" "Come on shake your body baby do that conga"');
INSERT INTO dominic_system (d_number, d_mnemonic, d_person, d_action, d_object) VALUES 
('76', 'GS', 'Gwen Stefani', 'dyes hair', '(on) stage with No Doubt and The Voice');
INSERT INTO dominic_system (d_number, d_mnemonic, d_person, d_action, d_object) VALUES 
('76', 'GS', 'Gloria Steinam', 'speaks (angrily about feminism)', '(to) crowds of women');
INSERT INTO dominic_system (d_number, d_mnemonic, d_person, d_action, d_object) VALUES 
('76', 'GS', 'Gene Simmons', 'licks (with long tongue)', 'fake blood');
INSERT INTO dominic_system (d_number, d_mnemonic, d_person, d_action, d_object) VALUES 
('77', 'GG', 'Gordon Gekko', 'lectures (at a Wall Street firm)', '"greed is good"');
INSERT INTO dominic_system (d_number, d_mnemonic, d_person, d_action, d_object) VALUES 
('78', 'GH', 'Gene Hackman', 'coaches', 'high school basketball team in Indiana');
INSERT INTO dominic_system (d_number, d_mnemonic, d_person, d_action, d_object) VALUES 
('79', 'GN', 'Garden gNome', 'hides', 'in garden');
INSERT INTO dominic_system (d_number, d_mnemonic, d_person, d_action, d_object) VALUES 
('80', 'HO', 'Santa (ho ho ho)', 'rides (with reindeer)', 'sleigh');
INSERT INTO dominic_system (d_number, d_mnemonic, d_person, d_action, d_object) VALUES 
('81', 'HA', 'Hells Angels', 'drive motorcycles', 'Sturgis, North Dakota');
INSERT INTO dominic_system (d_number, d_mnemonic, d_person, d_action, d_object) VALUES 
('82', 'HB', 'Halle Berry', 'models', 'Revlon products');
INSERT INTO dominic_system (d_number, d_mnemonic, d_person, d_action, d_object) VALUES 
('82', 'HB', 'Harry Belafonte', 'sings', 'Day-O');
INSERT INTO dominic_system (d_number, d_mnemonic, d_person, d_action, d_object) VALUES 
('83', 'HC', 'Hillary Clinton', '[fake] smiles', '(at) campaign rally');
INSERT INTO dominic_system (d_number, d_mnemonic, d_person, d_action, d_object) VALUES 
('84', 'HD', 'Humpty Dumpty', 'falls', 'brick wall');
INSERT INTO dominic_system (d_number, d_mnemonic, d_person, d_action, d_object) VALUES 
('85', 'HE', 'HE-man', 'raises sword', 'Castle Grey Skull');
INSERT INTO dominic_system (d_number, d_mnemonic, d_person, d_action, d_object) VALUES 
('86', 'HS', 'Homer Simpson', 'eats donuts', '(in a cartoon) nuclear power plant');
INSERT INTO dominic_system (d_number, d_mnemonic, d_person, d_action, d_object) VALUES 
('87', 'HG', 'Heather Graham', 'performs oral sex on roller skates', 'from the limousine (in the movie Boogie Nights)');
-- INSERT INTO dominic_system (d_number, d_mnemonic, d_person, d_action, d_object) VALUES 
-- ('87', 'HG', 'Hank Gathers', 'takes an alley-oop pass from a teammate', 'for a slam dunk (before collapsing in cardiac arrest)');
INSERT INTO dominic_system (d_number, d_mnemonic, d_person, d_action, d_object) VALUES 
('88', 'HH', 'Hugh Hefner', 'goes to bed', '(with a) harem of voluptuous Playboy bunnies');
-- INSERT INTO dominic_system (d_number, d_mnemonic, d_person, d_action, d_object) VALUES 
-- ('88', 'HH', 'Hulk Hogan', 'flexes his oily, steroid-pumped muscles', 'in the wrestling ring');
-- INSERT INTO dominic_system (d_number, d_mnemonic, d_person, d_action, d_object) VALUES 
-- ('88', 'HH', 'Helen Hunt', 'expresses disgust and rejects the sexual advances', '(of) her older, male suitor');
INSERT INTO dominic_system (d_number, d_mnemonic, d_person, d_action, d_object) VALUES 
('89', 'HN', 'Harry Nilsson', 'wears bowler hat', 'Midnight Cowboy');
-- INSERT INTO dominic_system (d_number, d_mnemonic, d_person, d_action, d_object) VALUES 
-- ('90', 'NO', 'Nick Offerman', 'presents (stone faceed) in Parks and Recreation', '(with) his mustache');
INSERT INTO dominic_system (d_number, d_mnemonic, d_person, d_action, d_object) VALUES 
('90', 'NO', 'Dr. No (imagine Dr. Evil from Austin Powers)', 'presses a button at his diabolical, world-domination console', '(to) activate the sharks with laser beams in his torture dungeon underneath the city.');
INSERT INTO dominic_system (d_number, d_mnemonic, d_person, d_action, d_object) VALUES 
('91', 'NA', 'Neil Armstrong', 'floats', '(in) space');
INSERT INTO dominic_system (d_number, d_mnemonic, d_person, d_action, d_object) VALUES 
('92', 'NB', 'Napoleon Bonaparte', 'conquers', 'Europe');
INSERT INTO dominic_system (d_number, d_mnemonic, d_person, d_action, d_object) VALUES 
('93', 'NC', 'Nicolas Cage', 'runs into a mansion and steals', 'the Arizona triplets (in the Coen Bros. movie "Raising Arizona")');
INSERT INTO dominic_system (d_number, d_mnemonic, d_person, d_action, d_object) VALUES 
('94', 'ND', 'Napoleon Dynamite', 'dances (at high school auditorium)', '(in) winter boots');
INSERT INTO dominic_system (d_number, d_mnemonic, d_person, d_action, d_object) VALUES 
('95', 'NE', 'New England (Patriot)', 'running', '(across) football field');
INSERT INTO dominic_system (d_number, d_mnemonic, d_person, d_action, d_object) VALUES 
('96', 'NS', 'Norman Schwarzkopf', 'flexes muscles', '(during) Operation Desert Storm');
INSERT INTO dominic_system (d_number, d_mnemonic, d_person, d_action, d_object) VALUES 
('97', 'NG', 'Newt Gingrich', 'asks his wife', 'for an open marriage');
INSERT INTO dominic_system (d_number, d_mnemonic, d_person, d_action, d_object) VALUES 
('98', 'NH', 'Old Man of the Mountain (New Hampshire)', 'crumbles (down the mountain)', 'to the White Mountain visitor center');
INSERT INTO dominic_system (d_number, d_mnemonic, d_person, d_action, d_object) VALUES 
('99', '__', 'Wayne Gretzky', 'skates', '');



-- How do I jsut get the person for AA, just get the action for BB ... in AABBCC

-- parking lot
select d_person from dominic_system where d_number =                                                                      '72';
select d_action from dominic_system where d_number =                                                                      '44';
-- kitchen
select d_person from dominic_system where d_number =                                                                      '54';
select d_action from dominic_system where d_number =                                                                      '61';

-- bathroom
select d_person from dominic_system where d_number =                                                                      '63';

-- (724) 454-6163




