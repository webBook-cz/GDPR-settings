INSERT INTO `offline_gdpr_cookies` (`id`, `sort_order`, `code`, `name`, `description`, `initial_status`, `levels`, `default_level`, `cookie_group_id`, `created_at`, `updated_at`, `contact_details_dpo`, `contact_links_dpo`, `provider`, `item_details`) VALUES
(1, 1, 'functional', 'Technické', '<p>Technické cookies sú nevyhnutné na správne fungovanie webu.</p>', 1, '[]', 0, 1, '2022-01-01 00:00:01', '2022-01-01 00:00:01', NULL, NULL, NULL, NULL),
(2, 1, 'personalized', 'Personalizované', '<p>Tieto cookies sú nevyhnutné pre vašu registráciu a odosielanie kontaktných formulárov.</p>', 0, '[]', 0, 2, '2022-01-01 00:00:01', '2022-01-01 00:00:01', NULL, NULL, NULL, NULL),
(3, 1, 'analytics', 'Analytické', '<p>Tieto cookies nám pomáhajú sledovať používanie našich stránok.</p>', 0, '[]', 0, 3, '2022-01-01 00:00:01', '2022-01-01 00:00:01', NULL, NULL, NULL, NULL),
(4, 1, 'advertisement', 'Reklamné', '<p>Reklamné cookies pomáhajú zobrazovať reklamu na webe založenú na vašich záujmoch.</p>', 0, '[]', 0, 4, '2022-01-01 00:00:01', '2022-01-01 00:00:01', NULL, NULL, NULL, NULL);


INSERT INTO `offline_gdpr_cookie_groups` (`id`, `sort_order`, `slug`, `name`, `description`, `required`) VALUES
(1, 1, 'functional_cookies', 'Technické Cookies', '<p>Technické cookies sa používajú na odlíšenie vašich aktivít na stránke od ostatných požiadaviek na web.</p>', 1),
(2, 2, 'personalized_cookies', 'Personalizované Cookies', '<p>Používame tieto cookies aby sme mohli dodávať najmä našim registrovaným užívateľom čo najlepší obsah (Bez týchto cookies registrácia nie je možná).</p>', 0),
(3, 3, 'analytics_cookies', 'Analytické Cookies', '<p>Analytické cookies nám umožňujú meranie výkonu nášho webu a našich reklamných kampaní (napr. Google Analytics). Pokiaľ vypnete používanie analytických cookies vo vzťahu k Vašej návšteve, strácame možnosť analýzy výkonu a následné zlepšovanie našich stránok.</p>', 0),
(4, 4, 'advertisement_cookies', 'Reklamné Cookies', '<p>Reklamné cookies používame my alebo naši partneri, aby sme Vám mohli zobraziť vhodné obsahy alebo reklamy ako na našich stránkach, tak na stránkach tretích subjektov s využitím tzv. pseudonymizovaných profilov, ktoré neudržujú vaše osobné údaje.</p>', 0);
