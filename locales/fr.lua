local Translations = {
    error = {
        license_already = 'La personne a déjà un permis.',
        error_license = 'La personne n\'a pas de permis.',
        no_camera = 'Cette caméra n\'existe pas.',
        blood_not_cleared = 'Le sang n\'a PAS été nettoyé.',
        bullet_casing_not_removed = 'Les douilles n\'ont PAS été retirée.',
        none_nearby = 'Personne n\'est proche!',
        canceled = 'Annulé.',
        time_higher = 'Le temps doit être supérieur à 0.',
        amount_higher = 'Le Montant doit être supérieur à 0.',
        vehicle_cuff = 'Vous ne pouvez pas menotter quelqu\'un qui est dans un véhicule.',
        no_cuff = 'Vous n\'avez pas de menottes.',
        no_impound = 'Il n\'y a pas de véhicule en fourrière.',
        no_spikestripe = 'Impossible de placer plus de herses.',
        error_license_type = 'Type de permis invalide.',
        rank_license = 'Vous n\'êtes pas suffisament haut-gradé pour donner un permis.',
        revoked_license = 'Une license vous a été révoquée.',
        rank_revoke = 'Vous n\'êtes pas suffisament haut-gradé pour révoquer un permis.',
        on_duty_police_only = 'Reservé aux policiers en service.',
        vehicle_not_flag = 'véhicule non-signalé.',
        not_towdriver = 'Ce n\'est pas un dépanneur.',
        not_lawyer = 'Ce n\'est pas un avocat.',
        no_anklet = 'Cette personne n\'a pas de bracelet électronique.',
        have_evidence_bag = 'Vous devez avoir un sac de preuve vide sur vous.',
        no_driver_license = 'Pas de permis de conduire',
        not_cuffed_dead = 'Le civil n\'est pas menotté ou mort.',
    },
    success = {
        uncuffed = 'Vous avez été démenotté!',
        granted_license = 'On vous a accordé un permis!',
        grant_license = 'Vous avez accordé un permis.',
        revoke_license = 'Vous avez révoqué un permis.',
        tow_paid = 'Vous avez été payé $500 !',
        blood_clear = 'Le sang a été nettoyé.',
        bullet_casing_removed = 'Douille retirée...',
        anklet_taken_off = 'Votre bracelet électronique a été retiré.',
        took_anklet_from = 'Vous avez retiré le bracelet de %{firstname} %{lastname}.',
        put_anklet = 'Vous avez mis un bracelet électronique.',
        put_anklet_on = 'Vous avez mis un bracelet éléctronique sur %{firstname} %{lastname}.',
        vehicle_flagged = 'Le véhicule %{plate} a été signalé pour %{reason}',
        impound_vehicle_removed = 'Le véhicule à été sorti de la fourrière!',
    },
    info = {
        mr = 'Mr.',
        mrs = 'Mme.',
        impound_price = 'Prix que la personne doit payer pour sortir le véhicule de fourrière (Peut être 0)',
        plate_number = 'Numéro de plaque',
        flag_reason = 'Raison du signalement de véhicule',
        camera_id = 'ID de la caméra',
        callsign_name = 'Votre matricule',
        poobject_object = 'Type d\'objet a spawn \'supprimer\' à supprimer',
        player_id = 'ID du joueur',
        citizen_id = 'ID citoyen du joueur',
        dna_sample = 'Echantillon ADN',
        jail_time_input = 'Temps que la personne doit passer en prison',
        jail_time_no = 'Le temps de prison doit être supérieur a 0',
        license_type = 'Type de permis (conduire/arme)',
        ankle_location = 'Localisation du bracelet électronique',
        cuff = 'Vous êtes menotté!',
        cuffed_walk = 'Vous êtes menotté, Mais vous pouvez marcher',
        vehicle_flagged = 'Vehicule %{vehicle} est signalé pour: %{reason}',
        unflag_vehicle = 'Vehicule %{vehicle} n\'est plus signalé',
        tow_driver_paid = 'Vous avez payé le dépanneur',
        paid_lawyer = 'Vous avez payé l\'Avocat',
        vehicle_taken_depot = 'Le véhicule a été mis a la fourrière pour $%{price}',
        vehicle_seized = 'Véhicule saisi',
        stolen_money = 'Vous avez volé $%{stolen}',
        cash_robbed = 'Vous avez été dépouillé de $%{money}',
        driving_license_confiscated = 'Votre Permis de conduire à été suspendu !',
        cash_confiscated = 'Votre argent a été saisi',
        being_searched = 'Vous êtes fouillé',
        cash_found = 'Vous avez trouvé $%{cash} sur le civil.',
        sent_jail_for = 'Vous avez envoyé la personne en prison pour %{time} mois',
        fine_received = 'Vous avez reçu une amende de $%{fine}',
        blip_text = 'Alerte 911 - %{text}',
        jail_time = 'Temps de prison',
        submit = 'Soummettre',
        time_months = 'Temps en mois',
        bill = 'Amender',
        amount = 'Montant',
        police_plate = 'LSPD', --Should only be 4 characters long
        vehicle_info = 'Moteur: %{value} % | Essence: %{value2} %',
        evidence_stash = 'Coffre des preuves | %{value}',
        slot = 'Emplacement N° (1,2,3)',
        current_evidence = '%{value} | Tiroir %{value2}',
        on_duty = '[E] - Prendre son service',
        off_duty = '[E] - Quitter son service',
        onoff_duty = 'On/Off Service',
        stash = 'Coffre %{value}',
        delete_spike = '[E] Retirer la herse',
        close_camera = 'Fermer la caméra',
        bullet_casing = '[G] Douilles %{value}',
        casing = 'Douille',
        blood = 'Sang',
        blood_text = '[G] Sang %{value}',
        fingerprint_text = '[G] Empreinte',
        fingerprint = 'Empreinte digitale',
        store_heli = '[E] Ranger l\'hélicoptère',
        take_heli = '[E] Prendre l\'hélicoptère',
        impound_veh = '[E] - Fourrière',
        store_veh = '[E] - Ranger le véhicule',
        armory = 'Armurerie',
        enter_armory = '[E] Armurerie',
        finger_scan = 'Scan d\'empreinte digitale',
        scan_fingerprint = '[E] Scan d\'empreinte digitale',
        trash = 'Poubelle',
        trash_enter = '[E] Poubelle',
        stash_enter = '[E] Casier',
        target_location = 'La position de %{firstname} %{lastname} à été marqué sur votre carte.',
        anklet_location = 'Position du bracelet',
        new_call = 'Nouvel appel',
        officer_down = 'Officier %{lastname} | %{callsign} à terre !'
    },
    evidence = {
        red_hands = 'Mains rouges',
        wide_pupils = 'Pupilles dilatées',
        red_eyes = 'Yeux rouges',
        weed_smell = 'Sent le cannabis',
        gunpowder = 'Poudre à cannon dans les vêtements',
        chemicals = 'Sent les produits chimiques',
        heavy_breathing = 'Respire fortement',
        sweat = 'Transpire beaucoup',
        handbleed = 'Mains ensanglantées',
        confused = 'Confus',
        alcohol = 'Sent l\'alcool',
        heavy_alcohol = 'Sent beaucoup l\'alcool',
        agitated = 'Agité - Signe de consommation de meth',
        serial_not_visible = 'Numéro de série invisible...',
    },
    menu = {
        garage_title = 'Véhicule de police',
        close = '⬅ Fermer le menu',
        impound = 'Fourrière',
        pol_impound = 'Fourrière de Police',
        pol_garage = 'Garage de Police',
        pol_armory = 'Armurerie',
    },
    email = {
        sender = 'Agence Centrale de Collection Judiciare',
        subject = 'Collection de dette',
        message = 'Cher(e) %{value}. %{value2}, <br /><br />L\'Agence Centrale de Collection judiciaire (ACCJ) a facturé les amendes que vous avez reçu de la police.<br />Un montant de <strong>$%{value3}</strong> a été retiré de votre compte.<br /><br />Cordialement,<br />Mr. I.K. Graai',
    },
    commands = {
        place_spike = 'Poser une herse (Police Only)',
        license_grant = 'Donner un permis à quelqu\'un',
        license_revoke = 'Révoquer un permis',
        place_object = 'Placer/Supprimer un objet (Police Only)',
        cuff_player = 'Menotter un joueur (Police Only)',
        escort = 'Escorter un joueur',
        callsign = 'Donner vous un matricule',
        clear_casign = 'Nettoyer les douilles de la zone (Police Only)',
        jail_player = 'Mettre un joueur un prison (Police Only)',
        unjail_player = 'Sortir un joueur de prison (Police Only)',
        clearblood = 'Nettoyer la zone du sang (Police Only)',
        seizecash = 'Saisir de l\'argent (Police Only)',
        softcuff = 'Menotter calmement (Police Only)',
        camera = 'Voir les caméras de sécurité (Police Only)',
        flagplate = 'Signaler une plaque (Police Only)',
        unflagplate = 'Retirer un signalement de plaque (Police Only)',
        plateinfo = 'Verifier une plaque (Police Only)',
        depot = 'Mettre en fourrière avec un prix (Police Only)',
        impound = 'Mettre en fourrière (Police Only)',
        paytow = 'Payer le dépanneur (Police Only)',
        paylawyer = 'Payer l\'avocat (Police, Judge Only)',
        anklet = 'Attacher un bracelet éléctronique (Police Only)',
        ankletlocation = 'Recevoir la position d\'un bracelet éléctronique',
        removeanklet = 'Retirer un bracelet éléctronique (Police Only)',
        drivinglicense = 'Saisir le permis de conduire (Police Only)',
        takedna = 'Prendre un échantillon ADN de quelqu\'un (Sac de preuve vide requis) (Police Only)',
        police_report = 'Rapport de police',
        message_sent = 'Message à envoyer',
        civilian_call = 'Appel civil',
        emergency_call = 'Nouvel appel 911',
    },
    progressbar = {
        blood_clear = 'Nettoie le sang...',
        bullet_casing = 'Retire les Douilles...',
        robbing = 'Dépouille la personne...',
        place_object = 'Place un objet...',
        remove_object = 'Retire un objet...',
    },
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
