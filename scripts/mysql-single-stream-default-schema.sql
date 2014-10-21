CREATE TABLE IF NOT EXISTS `event_stream` (
  `eventId` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `version` int(11) NOT NULL,
  `eventName` longtext COLLATE utf8_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8_unicode_ci NOT NULL,
  `occurredOn` longtext COLLATE utf8_unicode_ci NOT NULL,
  `aggregate_id` longtext COLLATE utf8_unicode_ci NOT NULL,
  `aggregate_type` longtext COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`eventId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;