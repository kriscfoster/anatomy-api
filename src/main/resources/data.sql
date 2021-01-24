/* Spine */
INSERT INTO location (name) VALUES ('spine');
INSERT INTO bone (name, location, amount, description) VALUES ('cervical vertebrae', 'spine', 7, 'cylindrical bones providing support at top of spine');
INSERT INTO bone (name, location, amount, description) VALUES ('thoracic vertebrae', 'spine', 12, 'vertebral segments that are attached to ribs and sternum');
INSERT INTO bone (name, location, amount, description) VALUES ('lumbar vertebrae', 'spine', 5, 'cylindrical bones in lower back');
INSERT INTO bone (name, location, amount, description) VALUES ('sacrum', 'spine', 5, 'located at base of spine and connected to pelvis');
INSERT INTO bone (name, location, amount, description) VALUES ('coccygeal vertebrae', 'spine', 4, 'located at bottom of spine, also known as tailbone');

/* Chest */
INSERT INTO location (name) VALUES ('chest');
INSERT INTO bone (name, location, amount, description) VALUES ('hyoid bone', 'chest', 7, 'also known as tongue-bone');
INSERT INTO bone (name, location, amount, description) VALUES ('sternum', 'chest', 1, 'protects the heart and lungs from injury');
INSERT INTO bone (name, location, amount, description) VALUES ('ribs', 'chest', 24, 'slender curved bones attached to the spine in pairs');
INSERT INTO muscle (name, location, amount, description) VALUES ('pectoralis major', 'chest', 2, 'fan-shaped muscle located at the chest');

/* Skull */
INSERT INTO location (name) VALUES ('skull');
INSERT INTO bone (name, location, amount) VALUES ('occipital bone', 'skull', 1);
INSERT INTO bone (name, location, amount) VALUES ('parietal bones', 'skull', 2);
INSERT INTO bone (name, location, amount) VALUES ('frontal bone', 'skull', 1);
INSERT INTO bone (name, location, amount) VALUES ('temporal bones', 'skull', 2);
INSERT INTO bone (name, location, amount) VALUES ('sphenoid bone', 'skull', 1);
INSERT INTO bone (name, location, amount) VALUES ('ethmoid bone', 'skull', 1);
INSERT INTO bone (name, location, amount) VALUES ('nasal bones', 'skull', 2);
INSERT INTO bone (name, location, amount) VALUES ('maxillae (upper jaw)', 'skull', 2);
INSERT INTO bone (name, location, amount) VALUES ('lacrimal bone', 'skull', 2);
INSERT INTO bone (name, location, amount) VALUES ('palatine bone', 'skull', 2);
INSERT INTO bone (name, location, amount) VALUES ('inferior nasal concha', 'skull', 2);
INSERT INTO bone (name, location, amount) VALUES ('vomer', 'skull', 1);
INSERT INTO bone (name, location, amount) VALUES ('mandible', 'skull', 1);
INSERT INTO bone (name, location, amount) VALUES ('malleus', 'skull', 2);
INSERT INTO bone (name, location, amount) VALUES ('incus', 'skull', 2);
INSERT INTO bone (name, location, amount) VALUES ('stapes', 'skull', 2);

/* Arm */
INSERT INTO location (name) VALUES ('arm');
INSERT INTO bone (name, location, amount) VALUES ('ulna', 'arm', 2);
INSERT INTO bone (name, location, amount) VALUES ('radius', 'arm', 2);
INSERT INTO bone (name, location, amount) VALUES ('humerus', 'arm', 2);
INSERT INTO muscle (name, location, amount) VALUES ('biceps brachii', 'arm', 2);

/* Shoulder */
INSERT INTO location (name) VALUES ('shoulder');
INSERT INTO bone (name, location, amount) VALUES ('scapula', 'shoulder', 2);
INSERT INTO bone (name, location, amount) VALUES ('clavicles', 'shoulder', 2);
INSERT INTO muscle (name, location, amount) VALUES ('deltoid', 'shoulder', 2);

/* Hand */
INSERT INTO location (name) VALUES ('hand');
INSERT INTO bone (name, location, amount) VALUES ('scaphoid', 'hand', 2);
INSERT INTO bone (name, location, amount) VALUES ('lunate', 'hand', 2);
INSERT INTO bone (name, location, amount) VALUES ('triquetral', 'hand', 2);
INSERT INTO bone (name, location, amount) VALUES ('pisiform', 'hand', 2);
INSERT INTO bone (name, location, amount) VALUES ('trapezium', 'hand', 2);
INSERT INTO bone (name, location, amount) VALUES ('trapezoid', 'hand', 2);
INSERT INTO bone (name, location, amount) VALUES ('capitate', 'hand', 2);
INSERT INTO bone (name, location, amount) VALUES ('hamate', 'hand', 2);
INSERT INTO bone (name, location, amount) VALUES ('metacarpals', 'hand', 10);
INSERT INTO bone (name, location, amount) VALUES ('proximal phalanges (hand)', 'hand', 10);
INSERT INTO bone (name, location, amount) VALUES ('intermediate phalanges (hand)', 'hand', 8);
INSERT INTO bone (name, location, amount) VALUES ('distal phalanges (hand)', 'hand', 10);

/* Pelvis */
INSERT INTO location (name) VALUES ('pelvis');
INSERT INTO bone (name, location, amount) VALUES ('pelvis', 'hip', 1);

/* Leg */
INSERT INTO location (name) VALUES ('leg');
INSERT INTO bone (name, location, amount) VALUES ('femur', 'leg', 2);
INSERT INTO bone (name, location, amount) VALUES ('patella', 'leg', 2);
INSERT INTO bone (name, location, amount) VALUES ('tibia', 'leg', 2);
INSERT INTO bone (name, location, amount) VALUES ('fibula', 'leg', 2);
INSERT INTO muscle (name, location, amount) VALUES ('illotibial band', 'leg', 2);
INSERT INTO muscle (name, location, amount) VALUES ('tibialis anterior', 'leg', 2);
INSERT INTO muscle (name, location, amount) VALUES ('sartorius', 'leg', 2);
INSERT INTO muscle (name, location, amount) VALUES ('rectus femoris', 'leg', 2);
INSERT INTO muscle (name, location, amount) VALUES ('gracilis', 'leg', 2);

/* Foot */
INSERT INTO location (name) VALUES ('foot');
INSERT INTO bone (name, location, amount) VALUES ('calcaneus (heel)', 'foot', 2);
INSERT INTO bone (name, location, amount) VALUES ('talus', 'foot', 2);
INSERT INTO bone (name, location, amount) VALUES ('navicular bone', 'foot', 2);
INSERT INTO bone (name, location, amount) VALUES ('medial cuneiform bone', 'foot', 2);
INSERT INTO bone (name, location, amount) VALUES ('intermediate cuneiform bone', 'foot', 2);
INSERT INTO bone (name, location, amount) VALUES ('lateral cuneiform bone', 'foot', 2);
INSERT INTO bone (name, location, amount) VALUES ('cuboid bone', 'foot', 2);
INSERT INTO bone (name, location, amount) VALUES ('metatarsals', 'foot', 10);
INSERT INTO bone (name, location, amount) VALUES ('proximal phalanges (foot)', 'foot', 10);
INSERT INTO bone (name, location, amount) VALUES ('intermediate phalanges (foot)', 'foot', 8);
INSERT INTO bone (name, location, amount) VALUES ('distal phalanges (foot)', 'foot', 10);
