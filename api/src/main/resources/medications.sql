CREATE TABLE `medications` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `encounter_uuid` char(38) DEFAULT NULL,
  `encounter_type` int(11) DEFAULT NULL,
  `patient_uuid` char(38) DEFAULT NULL,
  `medication_pickup_date` varchar(255) DEFAULT NULL,
  `regimen_id` int(11) DEFAULT NULL,
  `regimen_concept` int(11) DEFAULT NULL,
  `regimen` varchar(255) DEFAULT NULL,
  `formulation_concept` int(11) DEFAULT NULL,
  `formulation_drug` int(11) DEFAULT NULL,
  `formulation` varchar(255) DEFAULT NULL,
  `quantity` double(255,0) DEFAULT NULL,
  `dosage` varchar(255) DEFAULT NULL,
  `next_pickup_date` datetime DEFAULT NULL,
  `mode_dispensation_concept` int(11) DEFAULT NULL,
  `mode_dispensation` varchar(255) DEFAULT NULL,
  `med_line_concept` int(11) DEFAULT NULL,
  `med_line` varchar(255) DEFAULT NULL,
  `type_dispensation_concept` int(11) DEFAULT NULL,
  `type_dispensation` varchar(255) DEFAULT NULL,
  `alternative_line_concept` int(11) DEFAULT NULL,
  `alternative_line` varchar(255) DEFAULT NULL,
  `regimen_change_reason_concept` int(11) DEFAULT NULL,
  `regimen_change_reason` varchar(255) DEFAULT NULL,
  `arv_side_effects_concept` int(11) DEFAULT NULL,
  `arv_side_effects` varchar(255) DEFAULT NULL,
  `adherence_concept` int(11) DEFAULT NULL,
  `adherence` varchar(255) DEFAULT NULL,
  `medication_uuid` char(38) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `medication_encounter_uuid` (`encounter_uuid`),
  KEY `medication_patient_uuid` (`patient_uuid`),
  KEY `medication_pickup_date_key` (`medication_pickup_date`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8