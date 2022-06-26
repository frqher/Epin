-- Panelleri aça bilecek komutlar
yonetim_komut = "yonetim"
kod_olustur_komut = "kodolustur"
aktiflestir_komut = "aktiflestir"

-- Panelleri aça bilecek tuşlar
yonetim_tus = "f4"
kod_olustur_tus = "f3"
aktiflestir_tus = "f2"

-- Satışı site üzerinden yapıyorsanız bunu true yapın bu sayede oyun içerisinden siteye ulaşa bilir
site_satis = true

if site_satis then
    requestBrowserDomains( -- buradan yönlendirileceği siteyi aşağıdaki örnek gibi yazıyoruz HTTP Eklemeyin !
        {"www.oyunalisveris.com", "oyunalisveris.com"}
    )
end

satis_site_url = "http://oyunalisveris.com/red-gaming" --Yönlendireceğiniz sitenin url giriyoruz www olmamasına dikkat edin

-- Yonetim paneli menü ayarları
nick_uzunluk = 0.25
hesap_uzunluk = 0.29
yetki_uzunluk = 0.35
sure_uzunluk = 0.40

-- Kod oluşturma paneli menü ayarları 

ekleyen_uzunluk = 0.30
sure2_uzunluk = 0.13
yetki2_uzunluk = 0.35
anahtar_uzunluk = 0.55

