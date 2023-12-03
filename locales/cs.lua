local Translations = {
    error = {
        has_no_drugs = "Nemáte u sebe žádné drogy",
        not_enough_police = "Není dostatek policie na službě (vyžadováno %{polices})",
        no_drugs_left = "Nezbývají žádné drogy k prodeji",
        too_far_away = "Přesunuli jste se příliš daleko",
        offer_declined = "Nabídka odmítnuta",
        no_player_nearby = "Žádný hráč není v blízkosti",
        pending_delivery = "Ještě musíte dokončit doručení, na co čekáte?!",
        item_unavailable = "Tento předmět není k dispozici, obdržíte vrácení peněz",
        order_not_right = "To nesplňuje objednávku",
        too_late = "Jste příliš pozdě",
        dealer_already_exists = "Obchodník s tímto jménem již existuje",
        dealer_not_exists = "Tento obchodník neexistuje",
        no_dealers = "Nebyli umístěni žádní obchodníci",
        dealer_not_exists_command = "Obchodník %{dealerName} neexistuje"
    },
    success = {
        helped_player = "Pomohl jsi osobě vstát",
        route_has_been_set = "Trasa k místu doručení byla nastavena na tvé mapě",
        teleported_to_dealer = "Byl jsi teleportován k %{dealerName}",
        offer_accepted = "Nabídka přijata",
        order_delivered = "Objednávka byla doručena",
        dealer_deleted = "Obchodník %{dealerName} byl smazán"
    },
    info = {
        started_selling_drugs = "Začal jsi prodávat drogy",
        stopped_selling_drugs = "Přestal jsi prodávat drogy",
        has_been_robbed = "Byl jsi okraden a ztratil jsi %{bags} tašek s %{drugType}",
        suspicious_situation = "Podezřelá situace",
        possible_drug_dealing = "Možný obchod s drogami",
        drug_offer = "[E] %{bags}x %{drugLabel} za $%{randomPrice}? / [G] Odmítnout nabídku",
        decline_offer = "Odmítnout nabídku",
        target_drug_offer = "Prodat %{bags}x %{drugLabel} za $%{randomPrice}?",
        search_ped = "Prohledat pěšáka",
        pick_up_button = "[E] Sebrat",
        knock_button = "[E] Zaklepat",
        target_knock = 'Zaklepat na dveře',
        target_deliver = 'Doručit drogy',
        target_openshop = 'Otevřít obchod',
        target_request = 'Požádat o doručení',
        mystery_man_button = "[E] Koupit / [G] Pomozte svému chlapovi ($5000)",
        other_dealers_button = "[E] Koupit / [G] Zahájit misi",
        reviving_player = "Pomáhání osobě vstát...",
        dealer_name = "Obchodník %{dealerName}",
        sending_delivery_email = "To jsou produkty, budu vás kontaktovat e-mailem",
        mystery_man_knock_message = "Ahoj mé dítě, co pro tebe mohu udělat?",
        treated_fred_bad = "Bohužel s vámi obchody nedělám... Měl bys měl lépe zacházet",
        fred_knock_message = "Ahoj %{firstName}, co pro tebe mohu udělat?",
        no_one_home = "Vypadá to, že nikdo není doma",
        delivery_info_email = "Zde je veškeré informace o doručení, <br>Položky: <br> %{itemAmount}x %{itemLabel}<br><br> buďte včas",
        deliver_items_button = "[E] Doručit %{itemAmount}x %{itemLabel}",
        delivering_products = "Doručování produktů...",
        drug_deal_alert = "911: Obchod s drogami",
        perfect_delivery = "Odvedl jsi dobrou práci, doufám, že tě zase uvidím ;)<br><br>Pozdravy, %{dealerName}",
        bad_delivery = "Obdržel jsem stížnosti na tvé doručení, nedopusť, aby se to stalo znovu",
        late_delivery = "Nebyste včas. Měl jsi důležitější věci než podnikání?",
        police_message_server = "Na %{street} byla zjištěna podezřelá situace, možný obchod s drogami",
        drug_deal = "Obchod s drogami",
        newdealer_command_desc = "Umístit obchodníka (pouze pro administrátory)",
        newdealer_command_help1_name = "jméno",
        newdealer_command_help1_help = "Jméno obchodníka",
        newdealer_command_help2_name = "min",
        newdealer_command_help2_help = "Minimální čas",
        newdealer_command_help3_name = "max",
        newdealer_command_help3_help = "Maximální čas",
        deletedealer_command_desc = "Smazat obchodníka (pouze pro administrátory)",
        deletedealer_command_help1_name = "jméno",
        deletedealer_command_help1_help = "Jméno obchodníka",
        dealers_command_desc = "Zobrazit všechny obchodníky (pouze pro administrátory)",
        dealergoto_command_desc = "Teleportovat se k obchodníkovi (pouze pro administrátory)",
        dealergoto_command_help1_name = "jméno",
        dealergoto_command_help1_help = "Jméno obchodníka",
        list_dealers_title = "Seznam všech obchodníků: ",
        list_dealers_name_prefix = "Jméno: "
    }
}

if GetConvar('qb_locale', 'en') == 'cs' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end
--translate by stepan_valic