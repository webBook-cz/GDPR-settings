INSERT INTO `offline_gdpr_cookies` (`id`, `sort_order`, `code`, `name`, `description`, `initial_status`, `levels`, `default_level`, `cookie_group_id`, `created_at`, `updated_at`, `contact_details_dpo`, `contact_links_dpo`, `provider`, `item_details`) VALUES
(1, 1, 'functional', 'Technické', '<p>Technické cookies jsou nezbytné pro správné fungování webu.</p>', 1, '[]', 0, 1, '2022-01-01 00:00:01', '2022-01-01 00:00:01', NULL, NULL, NULL, NULL),
(2, 1, 'personalized', 'Personalizované', '<p>Tyto cookies jsou nezbytné pro vaší registraci a odesílání kontaktních formulářů.</p>', 0, '[]', 0, 2, '2022-01-01 00:00:01', '2022-01-01 00:00:01', NULL, NULL, NULL, NULL),
(3, 1, 'analytics', 'Analytické', '<p>Tyto cookies nám pomáhají sledovat používání našich stránek.</p>', 0, '[]', 0, 3, '2022-01-01 00:00:01', '2022-01-01 00:00:01', NULL, NULL, NULL, NULL),
(4, 1, 'advertisement', 'Reklamní', '<p>Reklamní cookies pomáhají zobrazovat reklamu na webu založenou na vašich zájmech.</p>', 0, '[]', 0, 4, '2022-01-01 00:00:01', '2022-01-01 00:00:01', NULL, NULL, NULL, NULL);


INSERT INTO `offline_gdpr_cookie_groups` (`id`, `sort_order`, `slug`, `name`, `description`, `required`) VALUES
(1, 1, 'functional_cookies', 'Technické Cookies', '<p>Technické cookies se používají pro odlišení vašich aktivit na stránce od ostatních požadavků na web.</p>', 1),
(2, 2, 'personalized_cookies', 'Personalizované Cookies', '<p>Používáme tyto cookies abychom mohli dodávat zejména našim registrovaným uživatelům co nejlepší obsah (Bez těchto cookies registrace není možná).</p>', 0),
(3, 3, 'analytics_cookies', 'Analytické Cookies', '<p>Analytické cookies nám umožňují měření výkonu našeho webu a našich reklamních kampaní (např. Google Analytics). Pokud vypnete používání analytických cookies ve vztahu k Vaší návštěvě, ztrácíme možnost analýzy výkonu a následné zlepšování našich stránek.</p>', 0),
(4, 4, 'advertisement_cookies', 'Reklamní Cookies', '<p>Reklamní cookies používáme my nebo naši partneři, abychom Vám mohli zobrazit vhodné obsahy nebo reklamy jak na našich stránkách, tak na stránkách třetích subjektů s využitím tzv. pseudonymizovaných profilů, které neudržují vaše osobní údaje.</p>', 0);
