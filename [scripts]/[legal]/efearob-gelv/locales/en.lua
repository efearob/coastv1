if Config.Locale == 'en' then
    Locales = {
        -- SOL MENÜ
['LEFT_WELCOME'] = 'Hoş Geldiniz',
['LEFT_DASHBOARD'] = 'Gösterge Paneli',
['LEFT_PROFILES'] = 'Kişiler',
['LEFT_INCIDENTS'] = 'Olaylar',
['LEFT_WARRANTS'] = 'Arananlar',
['LEFT_VEHICLES'] = 'Araçlar',
['LEFT_CAMS'] = 'Kameralar',
['LEFT_CALLS'] = 'Çağrılar',
['LEFT_EVIDENCE'] = 'Deliller',
['LEFT_CHARGES'] = 'Suçlamalar',
['LEFT_SETTINGS'] = 'Ayarlar',
['LEFT_HOUSES'] = 'Evler',
['LEFT_LIVE_MAP'] = 'Canlı Harita',

-- BAŞLIK 
['HEADER_EXITFROM'] = 'ÇIKIŞ',
['HEADER_POLICEMDT'] = 'POLİS MDT',

-- GÖSTERGE PANELİ (DASHBOARD)
['DASHBOARD_COPS'] = 'POLİSLER',
['DASHBOARD_CALLS'] = 'ÇAĞRILAR',
['DASHBOARD_LIVEMAP'] = 'CANLI HARİTA',
['DASHBOARD_ONLINECOPS'] = 'ÇEVRİMİÇİ POLİSLER',
['DASHBOARD_CHAT'] = 'SOHBET',
['DASHBOARD_WARRANT'] = 'ARANAN',
['DASHBOARD_ACTIVE'] = 'Aktif',
['DASHBOARD_SENDMESSAGE'] = 'Bir şeyler yazın...',

-- PROFİLLER
['PROFILES_HEADER'] = 'PROFİLLER',
['PROFILES_SEARCH'] = 'Kişi Ara (Ad)',
['PROFILES_CHANGEPHOTO_1'] = 'Değiştir',
['PROFILES_CHANGEPHOTO_2'] = 'Fotoğraf',
['PROFILES_NAME'] = 'Ad',
['PROFILES_LASTNAME'] = 'Soyad',
['PROFILES_BIRTHDATE'] = 'Doğum Tarihi',
['PROFILES_PROFESSION'] = 'Meslek',
['PROFILES_CITZENID'] = 'Vatandaş Kimliği',
['PROFILES_NUMBER'] = 'Telefon Numarası',
['PROFILES_INCIDENTS'] = 'OLAYLAR', 
['PROFILES_INCIDENT'] = 'Olaylar',
['PROFILES_WARRANTS'] = 'ARANANLAR',
['PROFILES_WARRANT'] = 'Aranan',
['PROFILES_INFORMATION'] = 'Kişi hakkında bilgi yazın',
['PROFILES_LICENSES'] = 'LİSLANSLAR',
['PROFILES_VEHICLES'] = 'ARAÇLAR',
['PROFILES_VEHICLE'] = 'Araç',
['PROFILES_GALLERY'] = 'GALERİ',
['PROFILES_ADDPHOTO'] = 'FOTOĞRAF EKLE',
['PROFILES_HOUSES'] = 'EVLER',
['PROFILES_HOUSE'] = 'Ev',
['PRFILES_EXIST'] = 'BU KİŞİ MEVCUT DEĞİL',

-- OLAYLAR
['INCIDENTS_HEADER'] = 'OLAYLAR',
['INCIDENTS_SEARCH'] = 'Olay Ara',
['INCIDENTS_CREATE'] = 'OLAY OLUŞTUR',
['INCIDENTS_NAME'] = 'Olay Adı',
['INCIDENTS_DESCRIPTION'] = 'Olay Açıklaması',
['INCIDENTS_EVIDENCES'] = 'Deliller',
['INCIDENTS_ADD_EVIDENCES'] = 'DELİL EKLE',
['INCIDENTS_FINES'] = 'Cezalar',
['INCIDENTS_ADD_FINES'] = 'CEZA EKLE',

-- ARANANLAR
['WARRANTS_HEADER'] = 'ARANANLAR',
['WARRANTS_SEARCH'] = 'Arananı Ara',
['WARRANTS_CREATE'] = 'ARANAN OLUŞTUR',
['WARRANTS_NAME'] = 'Aranan Adı',
['WARRANTS_REASON'] = 'Aranan Sebebi',
['WARRANTS_TYPE'] = 'Aranan Türü',
['WARRANTS_TYPE_SEARCH'] = 'Aranan Ara',
['WARRANTS_TYPE_ARREST'] = 'Tutuklama Aranması',
['WARRANTS_ADRESS'] = 'Adres Satırı',

-- ARAÇLAR
['VEHICLES_HEADER'] = 'ARAÇLAR',
['VEHICLES_SEARCH'] = 'Araç Ara (Ad veya Plaka)',
['VEHICLES_INFO'] = 'ARAÇ BİLGİSİ',
['VEHICLES_MODEL'] = 'Model',
['VEHICLES_CATEGORY'] = 'Kategori',
['VEHICLES_COLOR'] = 'Renk',
['VEHICLES_PLATE'] = 'Plaka',
['VEHICLES_OWNER'] = 'Araç Sahibi',
['VEHICLES_INCIDENTS'] = 'Olaylar',
['VEHICLES_WARRANTS'] = 'Arananlar',
['VEHICLES_GALLERY'] = 'ARAÇ GALERİSİ',
['VEHICLES_ADDPHOTO'] = 'FOTOĞRAF EKLE',

-- KAMERALAR
['CAMS_HEADER'] = 'KAMERALAR',
['CAMIP'] = '145.181.0.11',

-- ÇAĞRILAR
['CALLS_HEADER'] = 'ÇAĞRILAR',
['CALLS_SETWAYPOINT'] = 'Rota Belirle',
['CALLS_VIEW'] = 'Canlı Haritada Görüntüle',
['CALLS_REMOVECALL'] = 'Çağrıyı Kaldır',

-- DELİLLER
['EVIDENCES_HEADER'] = 'DELİLLER',
['EVIDENCES_SEARCH'] = 'Delil Ara',
['EVIDENCES_CREATE'] = 'DELİL OLUŞTUR',
['EVIDENCES_NAME'] = 'Delil Adı',
['EVIDENCES_DESCRIPTION'] = 'Delil Açıklaması',

-- SUÇLAMALAR
['CHARGES_HEADER'] = 'SUÇLAMALAR',
['CHARGES_SERACH'] = 'Suçlama Ara',
['CHARGES_SERVICE'] = 'Topluluk Hizmeti',
['CHARGES_TIME'] = 'Ceza Süresi',

-- EVLER
['HOUSES_HEADER'] = 'EVLER',
['HOUSES_SEARCH'] = 'Ev Ara',
['HOUSES_INFO'] = 'EV BİLGİSİ',
['HOUSES_ADRESS'] = 'Adres',
['HOUSES_OWNER'] = 'Ev Sahibi',

-- CANLI HARİTA
['LMAP_HEADER'] = 'CANLI HARİTA',
['LMAP_CALLS'] = 'ÇAĞRILAR',
['LMAP_COPS'] = 'POLİSLER',
['LMAP_HOUSES'] = 'EVLER',
['LMAP_ONMAP'] = 'Haritada Göster',
['LMAP_DBLCLICK'] = 'Çift Tıklayarak Rota Belirle',
['LMAP_RESET'] = 'SIFIRLA',

-- AYARLAR
['SETTINGS_HEADER'] = 'AYARLAR',
['SETTINGS_GPSCODE'] = 'GPS Kodunu Ayarla',
['TYPE_CODE'] = 'GPS Kodu',
['LIGHTTHEME'] = 'AÇIK TEMA',
['DARKTHEME'] = 'KARANLIK TEMA',

-- GİRİŞLER
['INPUTS_CREATEFINE'] = 'CEZA OLUŞTUR',
['INPUTS_REASON'] = 'Sebep Girin',
['INPUTS_MONEY'] = 'Para (Sayı)',
['INPUTS_SERVICE'] = 'Topluluk Hizmeti (Sayı)',
['INPUTS_JAIL'] = 'Ceza Süresi (Sayı)',
['INPUTS_CATEGORYNAME'] = 'Kategori Adı',
['INPUTS_CREATECATEGORY'] = 'KATEGORİ OLUŞTUR',
['INPUTS_SEARCHPERSON'] = 'Kişi Ara (Ad)',
['INPUTS_SEARCHCOP'] = 'Polis Ara (Ad)',
['INPUTS_SEARCHVEHICLE'] = 'Araç Ara (Plaka)',
['INPUTS_SEARCHEVIDENCES'] = 'Delil Ara (Ad)',
['INPUTS_SEARCHFINES'] = 'Cezaları Ara (Kategori)',
['INPUTS_ADDPHOTO'] = 'FOTOĞRAF EKLE',
['INPUTS_TAKEPHOTO'] = 'FOTOĞRAF ÇEK',

-- GENEL
['EDIT'] = 'DÜZENLE',
['SAVE'] = 'KAYDET',
['DELETE'] = 'SİL',
['INSPECT'] = 'İNCELE',
['CREATE'] = 'OLUŞTUR',
['ADD'] = 'EKLE',
['ENTER_URL'] = 'URL Girin',
['SELECT'] = 'LÜTFEN SEÇİN',
['BİLİNMEYEN'] = 'Bilinmeyen',
['ARANANLAR'] = 'Arananlar',
['DELİLLER'] = 'Deliller',
['GALERİ_BOŞ'] = 'GALERİ BOŞ',
['ARANAN_BOŞ'] = 'ARANAN BOŞ',
['SOHBET_BOŞ'] = 'SOHBET BOŞ',
['OLAYLAR_BOŞ'] = 'OLAYLAR BOŞ',
['LİSLANSLAR_BOŞ'] = 'LİSLANSLAR BOŞ',
['ARAÇLAR_BOŞ'] = 'ARAÇLAR BOŞ',
['EVLER_BOŞ'] = 'EVLER BOŞ',
['EV'] = 'Ev',
['DAHİL_OLAN_KİŞİLER'] = 'Dahil Olan Kişiler',
['DAHİLİ_KİŞİ_EKLE'] = 'DAHİL OLAN KİŞİLERİ EKLE',
['DAHİL_OLAN_POLİSLER'] = 'Dahil Olan Polisler',
['DAHİLİ_POLİS_EKLE'] = 'DAHİL OLAN POLİSLERİ EKLE',
['DAHİL_OLAN_ARAÇLAR'] = 'Dahil Olan Araçlar',
['ARAÇLARI_EKLE'] = 'ARAÇLARI EKLE',
['LİSANS_EKLE'] = 'LİSANS EKLE',
['TOPLULUK_HİZMETİ'] = 'Topluluk Hizmeti',
['CEZA_SÜRESİ'] = 'Ceza Süresi',
['GÖRÜNTÜLER'] = 'Görüntüler',
['PARA_BİRİMİ'] = '$',

    }
end