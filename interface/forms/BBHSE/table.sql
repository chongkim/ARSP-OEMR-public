CREATE TABLE IF NOT EXISTS form_bbhse (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `date` datetime DEFAULT NULL,
  `pid` bigint(20) DEFAULT NULL,
  `user` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `groupname` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `authorized` tinyint(4) DEFAULT NULL,
  `activity` tinyint(4) DEFAULT NULL,
  `itime_in` mediumtext COLLATE utf8_unicode_ci,
  `itime_out` mediumtext COLLATE utf8_unicode_ci,
  `dtime_in` mediumtext COLLATE utf8_unicode_ci,
  `dtime_out` mediumtext COLLATE utf8_unicode_ci,
  `location_other_block` longtext COLLATE utf8_unicode_ci,
  `purpose` longtext COLLATE utf8_unicode_ci NOT NULL,
  `appearance_age` varchar(3) COLLATE utf8_unicode_ci DEFAULT NULL,
  `appearance_younger` varchar(3) COLLATE utf8_unicode_ci DEFAULT NULL,
  `appearance_older` varchar(3) COLLATE utf8_unicode_ci DEFAULT NULL,
  `appearance_underweight` varchar(3) COLLATE utf8_unicode_ci DEFAULT NULL,
  `appearance_petite` varchar(3) COLLATE utf8_unicode_ci DEFAULT NULL,
  `appearance_average` varchar(3) COLLATE utf8_unicode_ci DEFAULT NULL,
  `appearance_overweight` varchar(3) COLLATE utf8_unicode_ci DEFAULT NULL,
  `coordination_good` varchar(3) COLLATE utf8_unicode_ci DEFAULT NULL,
  `coordination_staggered` varchar(3) COLLATE utf8_unicode_ci DEFAULT NULL,
  `coordination_shuffled` varchar(3) COLLATE utf8_unicode_ci DEFAULT NULL,
  `coordination_clumsy` varchar(3) COLLATE utf8_unicode_ci DEFAULT NULL,
  `eye_good` varchar(3) COLLATE utf8_unicode_ci DEFAULT NULL,
  `eye_brief` varchar(3) COLLATE utf8_unicode_ci DEFAULT NULL,
  `eye_avoid` varchar(3) COLLATE utf8_unicode_ci DEFAULT NULL,
  `affect_normal` varchar(3) COLLATE utf8_unicode_ci DEFAULT NULL,
  `affect_euthemic` varchar(3) COLLATE utf8_unicode_ci DEFAULT NULL,
  `affect_dysthemic` varchar(3) COLLATE utf8_unicode_ci DEFAULT NULL,
  `affect_flat` varchar(3) COLLATE utf8_unicode_ci DEFAULT NULL,
  `affect_labile` varchar(3) COLLATE utf8_unicode_ci DEFAULT NULL,
  `affect_superficial` varchar(3) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mood_calm` varchar(3) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mood_happy` varchar(3) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mood_sad` varchar(3) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mood_angry` varchar(3) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mood_annoyed` varchar(3) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mood_excited` varchar(3) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mood_description` longtext COLLATE utf8_unicode_ci,
  `speech_clear` varchar(3) COLLATE utf8_unicode_ci DEFAULT NULL,
  `speech_articulate` varchar(3) COLLATE utf8_unicode_ci DEFAULT NULL,
  `speech_unclear` varchar(3) COLLATE utf8_unicode_ci DEFAULT NULL,
  `speech_slow` varchar(3) COLLATE utf8_unicode_ci DEFAULT NULL,
  `speech_soft` varchar(3) COLLATE utf8_unicode_ci DEFAULT NULL,
  `speech_mumble` varchar(3) COLLATE utf8_unicode_ci DEFAULT NULL,
  `speech_excessive` varchar(3) COLLATE utf8_unicode_ci DEFAULT NULL,
  `speech_negative` varchar(3) COLLATE utf8_unicode_ci DEFAULT NULL,
  `thought_content` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `intellectual_ability` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `attention_concentration` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `recall` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `memory` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `insight` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `judgment` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `impulse_control` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `risk_assessment` longtext COLLATE utf8_unicode_ci NOT NULL,
  `risk_compliance` varchar(3) COLLATE utf8_unicode_ci DEFAULT NULL,
  `risk_elope` varchar(3) COLLATE utf8_unicode_ci DEFAULT NULL,
  `risk_multi` varchar(3) COLLATE utf8_unicode_ci DEFAULT NULL,
  `risk_inpatient` varchar(3) COLLATE utf8_unicode_ci DEFAULT NULL,
  `risk_hxsuicide` varchar(3) COLLATE utf8_unicode_ci DEFAULT NULL,
  `risk_injury` varchar(3) COLLATE utf8_unicode_ci DEFAULT NULL,
  `risk_suicide` varchar(3) COLLATE utf8_unicode_ci DEFAULT NULL,
  `risk_self` varchar(3) COLLATE utf8_unicode_ci DEFAULT NULL,
  `risk_threat` varchar(3) COLLATE utf8_unicode_ci DEFAULT NULL,
  `risk_aggression` varchar(3) COLLATE utf8_unicode_ci DEFAULT NULL,
  `risk_homicide_ideation` varchar(3) COLLATE utf8_unicode_ci DEFAULT NULL,
  `risk_harm` varchar(3) COLLATE utf8_unicode_ci DEFAULT NULL,
  `risk_other` varchar(3) COLLATE utf8_unicode_ci DEFAULT NULL,
  `risk_management` longtext COLLATE utf8_unicode_ci NOT NULL,
  `presenting_problem` longtext COLLATE utf8_unicode_ci NOT NULL,
  `diagnostic_impressions` longtext COLLATE utf8_unicode_ci NOT NULL,
  `axis1` longtext COLLATE utf8_unicode_ci NOT NULL,
  `axis2` longtext COLLATE utf8_unicode_ci NOT NULL,
  `axis3` longtext COLLATE utf8_unicode_ci NOT NULL,
  `axis4` longtext COLLATE utf8_unicode_ci NOT NULL,
  `axis5` longtext COLLATE utf8_unicode_ci NOT NULL,
  `criteria1` varchar(3) COLLATE utf8_unicode_ci DEFAULT NULL,
  `criteria2` varchar(3) COLLATE utf8_unicode_ci DEFAULT NULL,
  `criteria3` varchar(3) COLLATE utf8_unicode_ci DEFAULT NULL,
  `criteria4` varchar(3) COLLATE utf8_unicode_ci DEFAULT NULL,
  `criteria5` varchar(3) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tbos_eligibility` longtext COLLATE utf8_unicode_ci NOT NULL,
  `recommendation` longtext COLLATE utf8_unicode_ci NOT NULL,
  `finalize` varchar(3) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) TYPE=MyISAM;