INSERT INTO `addon_account` (name, label, shared) VALUES 
	('society_mafia2','Mafia2',1)
;

INSERT INTO `datastore` (name, label, shared) VALUES 
	('society_mafia2','Mafia2',1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES 
	('society_mafia2', 'Mafia2', 1)
;

INSERT INTO `jobs` (`name`, `label`, `whitelisted`) VALUES
('mafia2', 'Familjen', 1);


INSERT INTO `job_grades` (`job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
('mafia', 0, 'soldato', 'Recruit', 0, '{}', '{}'),
('mafia', 2, 'mafioso', 'Mafia', 0, '{}', '{}'),
('mafia', 3, 'capo', 'Captain', 0, '{}', '{}'),
('mafia', 4, 'assassin', 'Assassin', 0, '{}', '{}'),
('mafia', 5, 'consigliere', 'Councilor', 0, '{}', '{}'),
('mafia', 6, 'boss', 'The Godfather', 0, '{}', '{}');
