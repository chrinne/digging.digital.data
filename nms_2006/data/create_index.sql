"sql"
"create unique index if not exists `Altersnummer` on `Alter` ( `Altersnummer` );"
"create unique index if not exists `Anthropologennummer` on `Anthropologe` ( `Anthropologennummer` );"
"create unique index if not exists `Anthro_Bestattungsnummer` on `Anthropologie` ( `Bestattungsnummer` );"
"create unique index if not exists `Arch_Geschlechtsbestimmungsnummer` on `Arch_Geschlechtsbestimmung` ( `Arch_Geschlechtsbestimmungsnummer` );"
"create unique index if not exists `Armhaltungsnummer` on `Armhaltung` ( `Armhaltungsnummer` );"
"create unique index if not exists `Ausgrabungsqualitätsnummer` on `Ausgrabungsqualitaet` ( `Ausgrabungsqualitätsnummer` );"
"create unique index if not exists `Augsgräbernummer` on `Ausgraeber` ( `Augsgräbernummer` );"
"create unique index if not exists `Ausgräbertätigkeitsnummer` on `Ausgraebertaetigkeit` ( `Ausgräbertätigkeitsnummer` );"
"create unique index if not exists `Beigabennummer` on `Beigabe` ( `Beigabennummer` );"
"create unique index if not exists `Beigabenmaterialnummer` on `Beigabenmaterial` ( `Beigabenmaterialnummer` );"
"create unique index if not exists `Beigabentypnummer` on `Beigabentyp` ( `Beigabentypnummer` );"
"create unique index if not exists `Beigabenvariantennummer` on `Beigabenvariante` ( `Beigabenvariantennummer` );"
"create unique index if not exists `Bestattungsausrichtungsnummer` on `Bestattungsausrichtung` ( `Bestattungsausrichtungsnummer` );"
"create unique index if not exists `Bestattungslagenummer` on `Bestattungslage` ( `Bestattungslagenummer` );"
"create unique index if not exists `Bestattungsmodusnummer` on `Bestattungsmodus` ( `Bestattungsmodusnummer` );"
"create unique index if not exists `Bundeslandnummer` on `Bundesland` ( `Bundeslandnummer` );"
"create unique index if not exists `Datierungsnummer` on `Datierung` ( `Datierungsnummer` );"
"create unique index if not exists `Einfachgrablagenummer` on `Einfachgrablage` ( `Einfachgrablagenummer` );"
"create unique index if not exists `Erhaltungsnummer` on `Erhaltung` ( `Erhaltungsnummer` );"
"create unique index if not exists `Fundlage_Bestattung_Nummer` on `Fundlage_Bestattung` ( `Fundlage_Bestattung_Nummer` );"
"create unique index if not exists `Fundlage_Grab_Nummer` on `Fundlage_Grab` ( `Fundlage_Grab_Nummer` );"
"create unique index if not exists `Fundplatzcharakternummer` on `Fundplatzcharakter` ( `Fundplatzcharakternummer` );"
"create unique index if not exists `Gebietsnummer` on `Gebiet` ( `Gebietsnummer` );"
"create unique index if not exists `Gemeindenummer` on `Gemeinde` ( `Gemeindenummer` );"
"create unique index if not exists `Geschlechtsnummer` on `Geschlecht` ( `Geschlechtsnummer` );"
"create unique index if not exists `Geschlechtsbestimmungsnummer` on `Geschlechtsbestimmung` ( `Geschlechtsbestimmungsnummer` );"
"create unique index if not exists `Grab_Beigabennummer` on `Grab_Beigaben` ( `Grab_Beigabennummer` );"
"create unique index if not exists `Grabausrichtungsnummer` on `Grabausrichtung` ( `Grabausrichtungsnummer` );"
"create unique index if not exists `Grabcharakternummer` on `Grabcharakter` ( `Grabcharakternummer` );"
"create unique index if not exists `Grabkammernummer` on `Grabkammer` ( `Grabkammernummer` );"
"create unique index if not exists `Grabkomplexerhaltungsnummer` on `Grabkomplexerhaltung` ( `Grabkomplexerhaltungsnummer` );"
"create unique index if not exists `Grabkomplexstrukturartnummer` on `Grabkomplexstrukturart` ( `Grabkomplexstrukturartnummer` );"
"create unique index if not exists `Grabniveaunummer` on `Grabniveau` ( `Grabniveaunummer` );"
"create unique index if not exists `Bestattungsnummer` on `Koerperbestattung` ( `Bestattungsnummer` );"
"create unique index if not exists `Körperbestattungslagenummer` on `Koerperbestattungslage` ( `Körperbestattungslagenummer` );"
"create unique index if not exists `Landkreisnummer` on `Landkreis` ( `Landkreisnummer` );"
"create unique index if not exists `Leichenbranddeponierungsnummer` on `Leichenbranddeponierung` ( `Leichenbranddeponierungsnummer` );"
"create unique index if not exists `Literaturnummer` on `Literatur` ( `Literaturnummer` );"
"create unique index if not exists `Lokalitätsnummer` on `Lokalitaet` ( `Lokalitätsnummer` );"
"create unique index if not exists `Publikationsqualitätsnummer` on `Publikationsqualitaet` ( `Publikationsqualitätsnummer` );"
"create unique index if not exists `Stratigraphische.Nummer` on `Stratigraphische_Beziehung` ( `Stratigraphische.Nummer` );"
"create unique index if not exists `Gebiet_Fundplatz_idx` 
        on `Gebiet_Fundplatz` ( `Fundplatz` );"
"create unique index if not exists `Fundplatz_Literatur_idx` 
        on `Fundplatz_Literatur` ( `Literaturnummer`,`Fundplatznummer` );"
"create unique index if not exists `Fundplatz_idx` 
        on `Fundplatz` ( `Fundplatznummer` );"
"create unique index if not exists `Ausgrabung_Fundplatz_idx` 
  on `Ausgrabung_Fundplatz` ( `Fundplatz`, `Ausgrabungqualität`, `Ausgrabungsjahr`, `Ausgräber` );"
"create unique index if not exists `Grabkomplex_Literatur_idx` 
        on `Grabkomplex_Literatur` ( `Literaturnummer`, `Grabkomplexnummer` );"
"create unique index if not exists `Grab_Stratigraphie_idx` 
        on `Grab_Stratigraphie` ( `Grab_1`, `Grab_2` );"
"create unique index if not exists `Gebiet_Fundplatz_idx` 
        on `Gebiet_Fundplatz` ( `Fundplatz` );"
"create unique index if not exists `Fundplatz_Literatur_idx` 
        on `Fundplatz_Literatur` ( `Literaturnummer`,`Fundplatznummer` );"
"create unique index if not exists `Fundplatz_idx` 
        on `Fundplatz` ( `Fundplatznummer` );"
"create unique index if not exists `Ausgrabung_Fundplatz_idx` 
  on `Ausgrabung_Fundplatz` ( `Fundplatz`, `Ausgrabungqualität`, `Ausgrabungsjahr`, `Ausgräber` );"
"create unique index if not exists `Grabkomplex_Literatur_idx` 
        on `Grabkomplex_Literatur` ( `Literaturnummer`, `Grabkomplexnummer` );"
"create unique index if not exists `Grab_Stratigraphie_idx` 
        on `Grab_Stratigraphie` ( `Grab_1`, `Grab_2` );"
"create unique index if not exists `Gebiet_Fundplatz_idx` 
        on `Gebiet_Fundplatz` ( `Fundplatz` );"
"create unique index if not exists `Fundplatz_Literatur_idx` 
        on `Fundplatz_Literatur` ( `Literaturnummer`,`Fundplatznummer` );"
"create unique index if not exists `Fundplatz_idx` 
        on `Fundplatz` ( `Fundplatznummer` );"
"create unique index if not exists `Ausgrabung_Fundplatz_idx` 
  on `Ausgrabung_Fundplatz` ( `Fundplatz`, `Ausgrabungqualität`, `Ausgrabungsjahr`, `Ausgräber` );"
"create unique index if not exists `Grabkomplex_Literatur_idx` 
        on `Grabkomplex_Literatur` ( `Literaturnummer`, `Grabkomplexnummer` );"
"create unique index if not exists `Grab_Stratigraphie_idx` 
        on `Grab_Stratigraphie` ( `Grab_1`, `Grab_2` );"
"create unique index if not exists `Gebiet_Fundplatz_idx` 
        on `Gebiet_Fundplatz` ( `Fundplatz` );"
"create unique index if not exists `Fundplatz_Literatur_idx` 
        on `Fundplatz_Literatur` ( `Literaturnummer`,`Fundplatznummer` );"
"create unique index if not exists `Fundplatz_idx` 
        on `Fundplatz` ( `Fundplatznummer` );"
"create unique index if not exists `Ausgrabung_Fundplatz_idx` 
  on `Ausgrabung_Fundplatz` ( `Fundplatz`, `Ausgrabungqualität`, `Ausgrabungsjahr`, `Ausgräber` );"
"create unique index if not exists `Grabkomplex_Literatur_idx` 
        on `Grabkomplex_Literatur` ( `Literaturnummer`, `Grabkomplexnummer` );"
"create unique index if not exists `Grab_Stratigraphie_idx` 
        on `Grab_Stratigraphie` ( `Grab_1`, `Grab_2` );"
"create unique index if not exists `Gebiet_Fundplatz_idx` 
        on `Gebiet_Fundplatz` ( `Fundplatz` );"
"create unique index if not exists `Fundplatz_Literatur_idx` 
        on `Fundplatz_Literatur` ( `Literaturnummer`,`Fundplatznummer` );"
"create unique index if not exists `Fundplatz_idx` 
        on `Fundplatz` ( `Fundplatznummer` );"
"create unique index if not exists `Ausgrabung_Fundplatz_idx` 
  on `Ausgrabung_Fundplatz` ( `Fundplatz`, `Ausgrabungqualität`, `Ausgrabungsjahr`, `Ausgräber` );"
"create unique index if not exists `Grabkomplex_Literatur_idx` 
        on `Grabkomplex_Literatur` ( `Literaturnummer`, `Grabkomplexnummer` );"
"create unique index if not exists `Grab_Stratigraphie_idx` 
        on `Grab_Stratigraphie` ( `Grab_1`, `Grab_2` );"
"create unique index if not exists `Gebiet_Fundplatz_idx` 
        on `Gebiet_Fundplatz` ( `Fundplatz` );"
"create unique index if not exists `Fundplatz_Literatur_idx` 
        on `Fundplatz_Literatur` ( `Literaturnummer`,`Fundplatznummer` );"
"create unique index if not exists `Fundplatz_idx` 
        on `Fundplatz` ( `Fundplatznummer` );"
"create unique index if not exists `Ausgrabung_Fundplatz_idx` 
  on `Ausgrabung_Fundplatz` ( `Fundplatz`, `Ausgrabungqualität`, `Ausgrabungsjahr`, `Ausgräber` );"
"create unique index if not exists `Grabkomplex_Literatur_idx` 
        on `Grabkomplex_Literatur` ( `Literaturnummer`, `Grabkomplexnummer` );"
"create unique index if not exists `Grab_Stratigraphie_idx` 
        on `Grab_Stratigraphie` ( `Grab_1`, `Grab_2` );"
"create unique index if not exists `Gebiet_Fundplatz_idx` 
        on `Gebiet_Fundplatz` ( `Fundplatz` );"
"create unique index if not exists `Fundplatz_Literatur_idx` 
        on `Fundplatz_Literatur` ( `Literaturnummer`,`Fundplatznummer` );"
"create unique index if not exists `Fundplatz_idx` 
        on `Fundplatz` ( `Fundplatznummer` );"
"create unique index if not exists `Ausgrabung_Fundplatz_idx` 
  on `Ausgrabung_Fundplatz` ( `Fundplatz`, `Ausgrabungqualität`, `Ausgrabungsjahr`, `Ausgräber` );"
"create unique index if not exists `Grabkomplex_Literatur_idx` 
        on `Grabkomplex_Literatur` ( `Literaturnummer`, `Grabkomplexnummer` );"
"create unique index if not exists `Grab_Stratigraphie_idx` 
        on `Grab_Stratigraphie` ( `Grab_1`, `Grab_2` );"
"create unique index if not exists `Gebiet_Fundplatz_idx` 
        on `Gebiet_Fundplatz` ( `Fundplatz` );"
"create unique index if not exists `Fundplatz_Literatur_idx` 
        on `Fundplatz_Literatur` ( `Literaturnummer`,`Fundplatznummer` );"
"create unique index if not exists `Fundplatz_idx` 
        on `Fundplatz` ( `Fundplatznummer` );"
"create unique index if not exists `Ausgrabung_Fundplatz_idx` 
  on `Ausgrabung_Fundplatz` ( `Fundplatz`, `Ausgrabungqualität`, `Ausgrabungsjahr`, `Ausgräber` );"
"create unique index if not exists `Grabkomplex_Literatur_idx` 
        on `Grabkomplex_Literatur` ( `Literaturnummer`, `Grabkomplexnummer` );"
"create unique index if not exists `Grab_Stratigraphie_idx` 
        on `Grab_Stratigraphie` ( `Grab_1`, `Grab_2` );"
"create unique index if not exists `Gebiet_Fundplatz_idx` 
        on `Gebiet_Fundplatz` ( `Fundplatz` );"
"create unique index if not exists `Fundplatz_Literatur_idx` 
        on `Fundplatz_Literatur` ( `Literaturnummer`,`Fundplatznummer` );"
"create unique index if not exists `Fundplatz_idx` 
        on `Fundplatz` ( `Fundplatznummer` );"
"create unique index if not exists `Ausgrabung_Fundplatz_idx` 
  on `Ausgrabung_Fundplatz` ( `Fundplatz`, `Ausgrabungqualität`, `Ausgrabungsjahr`, `Ausgräber` );"
"create unique index if not exists `Grabkomplex_Literatur_idx` 
        on `Grabkomplex_Literatur` ( `Literaturnummer`, `Grabkomplexnummer` );"
"create unique index if not exists `Grab_Stratigraphie_idx` 
        on `Grab_Stratigraphie` ( `Grab_1`, `Grab_2` );"
"create unique index if not exists `Gebiet_Fundplatz_idx` 
        on `Gebiet_Fundplatz` ( `Fundplatz` );"
"create unique index if not exists `Fundplatz_Literatur_idx` 
        on `Fundplatz_Literatur` ( `Literaturnummer`,`Fundplatznummer` );"
"create unique index if not exists `Fundplatz_idx` 
        on `Fundplatz` ( `Fundplatznummer` );"
"create unique index if not exists `Ausgrabung_Fundplatz_idx` 
  on `Ausgrabung_Fundplatz` ( `Fundplatz`, `Ausgrabungqualität`, `Ausgrabungsjahr`, `Ausgräber` );"
"create unique index if not exists `Grabkomplex_Literatur_idx` 
        on `Grabkomplex_Literatur` ( `Literaturnummer`, `Grabkomplexnummer` );"
"create unique index if not exists `Grab_Stratigraphie_idx` 
        on `Grab_Stratigraphie` ( `Grab_1`, `Grab_2` );"
"create unique index if not exists `Gebiet_Fundplatz_idx` 
        on `Gebiet_Fundplatz` ( `Fundplatz` );"
"create unique index if not exists `Fundplatz_Literatur_idx` 
        on `Fundplatz_Literatur` ( `Literaturnummer`,`Fundplatznummer` );"
"create unique index if not exists `Fundplatz_idx` 
        on `Fundplatz` ( `Fundplatznummer` );"
"create unique index if not exists `Ausgrabung_Fundplatz_idx` 
  on `Ausgrabung_Fundplatz` ( `Fundplatz`, `Ausgrabungqualität`, `Ausgrabungsjahr`, `Ausgräber` );"
"create unique index if not exists `Grabkomplex_Literatur_idx` 
        on `Grabkomplex_Literatur` ( `Literaturnummer`, `Grabkomplexnummer` );"
"create unique index if not exists `Grab_Stratigraphie_idx` 
        on `Grab_Stratigraphie` ( `Grab_1`, `Grab_2` );"
"create unique index if not exists `Gebiet_Fundplatz_idx` 
        on `Gebiet_Fundplatz` ( `Fundplatz` );"
"create unique index if not exists `Fundplatz_Literatur_idx` 
        on `Fundplatz_Literatur` ( `Literaturnummer`,`Fundplatznummer` );"
"create unique index if not exists `Fundplatz_idx` 
        on `Fundplatz` ( `Fundplatznummer` );"
"create unique index if not exists `Ausgrabung_Fundplatz_idx` 
  on `Ausgrabung_Fundplatz` ( `Fundplatz`, `Ausgrabungqualität`, `Ausgrabungsjahr`, `Ausgräber` );"
"create unique index if not exists `Grabkomplex_Literatur_idx` 
        on `Grabkomplex_Literatur` ( `Literaturnummer`, `Grabkomplexnummer` );"
"create unique index if not exists `Grab_Stratigraphie_idx` 
        on `Grab_Stratigraphie` ( `Grab_1`, `Grab_2` );"
"create unique index if not exists `Gebiet_Fundplatz_idx` 
        on `Gebiet_Fundplatz` ( `Fundplatz` );"
"create unique index if not exists `Fundplatz_Literatur_idx` 
        on `Fundplatz_Literatur` ( `Literaturnummer`,`Fundplatznummer` );"
"create unique index if not exists `Fundplatz_idx` 
        on `Fundplatz` ( `Fundplatznummer` );"
"create unique index if not exists `Ausgrabung_Fundplatz_idx` 
  on `Ausgrabung_Fundplatz` ( `Fundplatz`, `Ausgrabungqualität`, `Ausgrabungsjahr`, `Ausgräber` );"
"create unique index if not exists `Grabkomplex_Literatur_idx` 
        on `Grabkomplex_Literatur` ( `Literaturnummer`, `Grabkomplexnummer` );"
"create unique index if not exists `Grab_Stratigraphie_idx` 
        on `Grab_Stratigraphie` ( `Grab_1`, `Grab_2` );"
"create unique index if not exists `Gebiet_Fundplatz_idx` 
        on `Gebiet_Fundplatz` ( `Fundplatz` );"
"create unique index if not exists `Fundplatz_Literatur_idx` 
        on `Fundplatz_Literatur` ( `Literaturnummer`,`Fundplatznummer` );"
"create unique index if not exists `Fundplatz_idx` 
        on `Fundplatz` ( `Fundplatznummer` );"
"create unique index if not exists `Ausgrabung_Fundplatz_idx` 
  on `Ausgrabung_Fundplatz` ( `Fundplatz`, `Ausgrabungqualität`, `Ausgrabungsjahr`, `Ausgräber` );"
"create unique index if not exists `Grabkomplex_Literatur_idx` 
        on `Grabkomplex_Literatur` ( `Literaturnummer`, `Grabkomplexnummer` );"
"create unique index if not exists `Grab_Stratigraphie_idx` 
        on `Grab_Stratigraphie` ( `Grab_1`, `Grab_2` );"
"create unique index if not exists `Gebiet_Fundplatz_idx` 
        on `Gebiet_Fundplatz` ( `Fundplatz` );"
"create unique index if not exists `Fundplatz_Literatur_idx` 
        on `Fundplatz_Literatur` ( `Literaturnummer`,`Fundplatznummer` );"
"create unique index if not exists `Fundplatz_idx` 
        on `Fundplatz` ( `Fundplatznummer` );"
"create unique index if not exists `Ausgrabung_Fundplatz_idx` 
  on `Ausgrabung_Fundplatz` ( `Fundplatz`, `Ausgrabungqualität`, `Ausgrabungsjahr`, `Ausgräber` );"
"create unique index if not exists `Grabkomplex_Literatur_idx` 
        on `Grabkomplex_Literatur` ( `Literaturnummer`, `Grabkomplexnummer` );"
"create unique index if not exists `Grab_Stratigraphie_idx` 
        on `Grab_Stratigraphie` ( `Grab_1`, `Grab_2` );"
"create unique index if not exists `Gebiet_Fundplatz_idx` 
        on `Gebiet_Fundplatz` ( `Fundplatz` );"
"create unique index if not exists `Fundplatz_Literatur_idx` 
        on `Fundplatz_Literatur` ( `Literaturnummer`,`Fundplatznummer` );"
"create unique index if not exists `Fundplatz_idx` 
        on `Fundplatz` ( `Fundplatznummer` );"
"create unique index if not exists `Ausgrabung_Fundplatz_idx` 
  on `Ausgrabung_Fundplatz` ( `Fundplatz`, `Ausgrabungqualität`, `Ausgrabungsjahr`, `Ausgräber` );"
"create unique index if not exists `Grabkomplex_Literatur_idx` 
        on `Grabkomplex_Literatur` ( `Literaturnummer`, `Grabkomplexnummer` );"
"create unique index if not exists `Grab_Stratigraphie_idx` 
        on `Grab_Stratigraphie` ( `Grab_1`, `Grab_2` );"
"create unique index if not exists `Gebiet_Fundplatz_idx` 
        on `Gebiet_Fundplatz` ( `Fundplatz` );"
"create unique index if not exists `Fundplatz_Literatur_idx` 
        on `Fundplatz_Literatur` ( `Literaturnummer`,`Fundplatznummer` );"
"create unique index if not exists `Fundplatz_idx` 
        on `Fundplatz` ( `Fundplatznummer` );"
"create unique index if not exists `Ausgrabung_Fundplatz_idx` 
  on `Ausgrabung_Fundplatz` ( `Fundplatz`, `Ausgrabungqualität`, `Ausgrabungsjahr`, `Ausgräber` );"
"create unique index if not exists `Grabkomplex_Literatur_idx` 
        on `Grabkomplex_Literatur` ( `Literaturnummer`, `Grabkomplexnummer` );"
"create unique index if not exists `Grab_Stratigraphie_idx` 
        on `Grab_Stratigraphie` ( `Grab_1`, `Grab_2` );"
"create unique index if not exists `Gebiet_Fundplatz_idx` 
        on `Gebiet_Fundplatz` ( `Fundplatz` );"
"create unique index if not exists `Fundplatz_Literatur_idx` 
        on `Fundplatz_Literatur` ( `Literaturnummer`,`Fundplatznummer` );"
"create unique index if not exists `Fundplatz_idx` 
        on `Fundplatz` ( `Fundplatznummer` );"
"create unique index if not exists `Ausgrabung_Fundplatz_idx` 
  on `Ausgrabung_Fundplatz` ( `Fundplatz`, `Ausgrabungqualität`, `Ausgrabungsjahr`, `Ausgräber` );"
"create unique index if not exists `Grabkomplex_Literatur_idx` 
        on `Grabkomplex_Literatur` ( `Literaturnummer`, `Grabkomplexnummer` );"
"create unique index if not exists `Grab_Stratigraphie_idx` 
        on `Grab_Stratigraphie` ( `Grab_1`, `Grab_2` );"
"create unique index if not exists `Gebiet_Fundplatz_idx` 
        on `Gebiet_Fundplatz` ( `Fundplatz` );"
"create unique index if not exists `Fundplatz_Literatur_idx` 
        on `Fundplatz_Literatur` ( `Literaturnummer`,`Fundplatznummer` );"
"create unique index if not exists `Fundplatz_idx` 
        on `Fundplatz` ( `Fundplatznummer` );"
"create unique index if not exists `Ausgrabung_Fundplatz_idx` 
  on `Ausgrabung_Fundplatz` ( `Fundplatz`, `Ausgrabungqualität`, `Ausgrabungsjahr`, `Ausgräber` );"
"create unique index if not exists `Grabkomplex_Literatur_idx` 
        on `Grabkomplex_Literatur` ( `Literaturnummer`, `Grabkomplexnummer` );"
"create unique index if not exists `Grab_Stratigraphie_idx` 
        on `Grab_Stratigraphie` ( `Grab_1`, `Grab_2` );"
"create unique index if not exists `Gebiet_Fundplatz_idx` 
        on `Gebiet_Fundplatz` ( `Fundplatz` );"
"create unique index if not exists `Fundplatz_Literatur_idx` 
        on `Fundplatz_Literatur` ( `Literaturnummer`,`Fundplatznummer` );"
"create unique index if not exists `Fundplatz_idx` 
        on `Fundplatz` ( `Fundplatznummer` );"
"create unique index if not exists `Ausgrabung_Fundplatz_idx` 
  on `Ausgrabung_Fundplatz` ( `Fundplatz`, `Ausgrabungqualität`, `Ausgrabungsjahr`, `Ausgräber` );"
"create unique index if not exists `Grabkomplex_Literatur_idx` 
        on `Grabkomplex_Literatur` ( `Literaturnummer`, `Grabkomplexnummer` );"
"create unique index if not exists `Grab_Stratigraphie_idx` 
        on `Grab_Stratigraphie` ( `Grab_1`, `Grab_2` );"
"create unique index if not exists `Gebiet_Fundplatz_idx` 
        on `Gebiet_Fundplatz` ( `Fundplatz` );"
"create unique index if not exists `Fundplatz_Literatur_idx` 
        on `Fundplatz_Literatur` ( `Literaturnummer`,`Fundplatznummer` );"
"create unique index if not exists `Fundplatz_idx` 
        on `Fundplatz` ( `Fundplatznummer` );"
"create unique index if not exists `Ausgrabung_Fundplatz_idx` 
  on `Ausgrabung_Fundplatz` ( `Fundplatz`, `Ausgrabungqualität`, `Ausgrabungsjahr`, `Ausgräber` );"
"create unique index if not exists `Grabkomplex_Literatur_idx` 
        on `Grabkomplex_Literatur` ( `Literaturnummer`, `Grabkomplexnummer` );"
"create unique index if not exists `Grab_Stratigraphie_idx` 
        on `Grab_Stratigraphie` ( `Grab_1`, `Grab_2` );"
"create unique index if not exists `Gebiet_Fundplatz_idx` 
        on `Gebiet_Fundplatz` ( `Fundplatz` );"
"create unique index if not exists `Fundplatz_Literatur_idx` 
        on `Fundplatz_Literatur` ( `Literaturnummer`,`Fundplatznummer` );"
"create unique index if not exists `Fundplatz_idx` 
        on `Fundplatz` ( `Fundplatznummer` );"
"create unique index if not exists `Ausgrabung_Fundplatz_idx` 
  on `Ausgrabung_Fundplatz` ( `Fundplatz`, `Ausgrabungqualität`, `Ausgrabungsjahr`, `Ausgräber` );"
"create unique index if not exists `Grabkomplex_Literatur_idx` 
        on `Grabkomplex_Literatur` ( `Literaturnummer`, `Grabkomplexnummer` );"
"create unique index if not exists `Grab_Stratigraphie_idx` 
        on `Grab_Stratigraphie` ( `Grab_1`, `Grab_2` );"
"create unique index if not exists `Gebiet_Fundplatz_idx` 
        on `Gebiet_Fundplatz` ( `Fundplatz` );"
"create unique index if not exists `Fundplatz_Literatur_idx` 
        on `Fundplatz_Literatur` ( `Literaturnummer`,`Fundplatznummer` );"
"create unique index if not exists `Fundplatz_idx` 
        on `Fundplatz` ( `Fundplatznummer` );"
"create unique index if not exists `Ausgrabung_Fundplatz_idx` 
  on `Ausgrabung_Fundplatz` ( `Fundplatz`, `Ausgrabungqualität`, `Ausgrabungsjahr`, `Ausgräber` );"
"create unique index if not exists `Grabkomplex_Literatur_idx` 
        on `Grabkomplex_Literatur` ( `Literaturnummer`, `Grabkomplexnummer` );"
"create unique index if not exists `Grab_Stratigraphie_idx` 
        on `Grab_Stratigraphie` ( `Grab_1`, `Grab_2` );"
"create unique index if not exists `Gebiet_Fundplatz_idx` 
        on `Gebiet_Fundplatz` ( `Fundplatz` );"
"create unique index if not exists `Fundplatz_Literatur_idx` 
        on `Fundplatz_Literatur` ( `Literaturnummer`,`Fundplatznummer` );"
"create unique index if not exists `Fundplatz_idx` 
        on `Fundplatz` ( `Fundplatznummer` );"
"create unique index if not exists `Ausgrabung_Fundplatz_idx` 
  on `Ausgrabung_Fundplatz` ( `Fundplatz`, `Ausgrabungqualität`, `Ausgrabungsjahr`, `Ausgräber` );"
"create unique index if not exists `Grabkomplex_Literatur_idx` 
        on `Grabkomplex_Literatur` ( `Literaturnummer`, `Grabkomplexnummer` );"
"create unique index if not exists `Grab_Stratigraphie_idx` 
        on `Grab_Stratigraphie` ( `Grab_1`, `Grab_2` );"
"create unique index if not exists `Gebiet_Fundplatz_idx` 
        on `Gebiet_Fundplatz` ( `Fundplatz` );"
"create unique index if not exists `Fundplatz_Literatur_idx` 
        on `Fundplatz_Literatur` ( `Literaturnummer`,`Fundplatznummer` );"
"create unique index if not exists `Fundplatz_idx` 
        on `Fundplatz` ( `Fundplatznummer` );"
"create unique index if not exists `Ausgrabung_Fundplatz_idx` 
  on `Ausgrabung_Fundplatz` ( `Fundplatz`, `Ausgrabungqualität`, `Ausgrabungsjahr`, `Ausgräber` );"
"create unique index if not exists `Grabkomplex_Literatur_idx` 
        on `Grabkomplex_Literatur` ( `Literaturnummer`, `Grabkomplexnummer` );"
"create unique index if not exists `Grab_Stratigraphie_idx` 
        on `Grab_Stratigraphie` ( `Grab_1`, `Grab_2` );"
"create unique index if not exists `Gebiet_Fundplatz_idx` 
        on `Gebiet_Fundplatz` ( `Fundplatz` );"
"create unique index if not exists `Fundplatz_Literatur_idx` 
        on `Fundplatz_Literatur` ( `Literaturnummer`,`Fundplatznummer` );"
"create unique index if not exists `Fundplatz_idx` 
        on `Fundplatz` ( `Fundplatznummer` );"
"create unique index if not exists `Ausgrabung_Fundplatz_idx` 
  on `Ausgrabung_Fundplatz` ( `Fundplatz`, `Ausgrabungqualität`, `Ausgrabungsjahr`, `Ausgräber` );"
"create unique index if not exists `Grabkomplex_Literatur_idx` 
        on `Grabkomplex_Literatur` ( `Literaturnummer`, `Grabkomplexnummer` );"
"create unique index if not exists `Grab_Stratigraphie_idx` 
        on `Grab_Stratigraphie` ( `Grab_1`, `Grab_2` );"
"create unique index if not exists `Gebiet_Fundplatz_idx` 
        on `Gebiet_Fundplatz` ( `Fundplatz` );"
"create unique index if not exists `Fundplatz_Literatur_idx` 
        on `Fundplatz_Literatur` ( `Literaturnummer`,`Fundplatznummer` );"
"create unique index if not exists `Fundplatz_idx` 
        on `Fundplatz` ( `Fundplatznummer` );"
"create unique index if not exists `Ausgrabung_Fundplatz_idx` 
  on `Ausgrabung_Fundplatz` ( `Fundplatz`, `Ausgrabungqualität`, `Ausgrabungsjahr`, `Ausgräber` );"
"create unique index if not exists `Grabkomplex_Literatur_idx` 
        on `Grabkomplex_Literatur` ( `Literaturnummer`, `Grabkomplexnummer` );"
"create unique index if not exists `Grab_Stratigraphie_idx` 
        on `Grab_Stratigraphie` ( `Grab_1`, `Grab_2` );"
"create unique index if not exists `Gebiet_Fundplatz_idx` 
        on `Gebiet_Fundplatz` ( `Fundplatz` );"
"create unique index if not exists `Fundplatz_Literatur_idx` 
        on `Fundplatz_Literatur` ( `Literaturnummer`,`Fundplatznummer` );"
"create unique index if not exists `Fundplatz_idx` 
        on `Fundplatz` ( `Fundplatznummer` );"
"create unique index if not exists `Ausgrabung_Fundplatz_idx` 
  on `Ausgrabung_Fundplatz` ( `Fundplatz`, `Ausgrabungqualität`, `Ausgrabungsjahr`, `Ausgräber` );"
"create unique index if not exists `Grabkomplex_Literatur_idx` 
        on `Grabkomplex_Literatur` ( `Literaturnummer`, `Grabkomplexnummer` );"
"create unique index if not exists `Grab_Stratigraphie_idx` 
        on `Grab_Stratigraphie` ( `Grab_1`, `Grab_2` );"
