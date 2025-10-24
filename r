✅ Kodunuzun yedek kopyası (bilgisayarınız bozulsa bile)
✅ Değişikliklerin geçmişi (eski versiyona dönebilirsiniz)
✅ Eğitmenler kodunuzu görebilir ve yorum yapabilir
✅ Gerçek iş dünyasında herkes kullanıyor (öğrenmek şart!)
✅ Portföyünüz olarak kullanabilirsiniz
```

### Temel Kavramlar

| Kavram | Ne Demek? | Örnek |
|--------|-----------|-------|
| **Repository (Repo)** | Kod klasörü | `week-1-ahmet` |
| **Commit** | Değişiklikleri kaydetme | "Ödev tamamlandı" |
| **Push** | Değişiklikleri GitHub'a gönderme | Buluta yüklemek gibi |
| **Pull** | GitHub'dan güncel kodu indirme | Buluttan indirmek gibi |
| **Clone** | Repo'yu ilk kez bilgisayara indirme | Tüm klasörü indirmek |

---

## 🚀 İlk Kurulum (Tek Sefer - 15 dakika) {#ilk-kurulum}

### Adım 1: GitHub Hesabı Oluşturun (5 dakika)

1. **[github.com](https://github.com)** adresine gidin
2. Sağ üstte **"Sign up"** (Kaydol) butonuna tıklayın

**Forma doldurun:**
```
Email: ogrenci@email.com
Password: Güçlü bir şifre (en az 8 karakter)
Username: ahmetyilmaz (küçük harf, rakam, tire kullanın)
```

3. **Email doğrulama:** Email'inize gelen linke tıklayın
4. **Anket:** İstediğiniz gibi doldurun veya atlayın

✅ **GitHub hesabınız hazır!**

**💡 İpucu:** Username'inizi profesyonel seçin. İşverenlere gösterebilirsiniz!
- ✅ İyi: `ahmet-yilmaz`, `ayse_kara`, `mehmet92`
- ❌ Kötü: `coderking123`, `xx_python_lord_xx`

---

### Adım 2: GitHub Desktop İndirin (5 dakika)

**Neden GitHub Desktop?**
- Komut satırı bilmenize gerek yok
- Tıklama ile her şeyi yapabilirsiniz
- Görsel arayüz, çok kolay

#### Windows için:

1. **[desktop.github.com](https://desktop.github.com)** adresine gidin
2. **"Download for Windows"** butonuna tıklayın
3. İndirilen `GitHubDesktopSetup.exe` dosyasını çalıştırın
4. Kurulum otomatik olacak

#### Mac için:

1. **[desktop.github.com](https://desktop.github.com)** adresine gidin
2. **"Download for macOS"** butonuna tıklayın
3. İndirilen `.zip` dosyasını açın
4. GitHub Desktop'ı Applications klasörüne sürükleyin

#### Linux için:

Linux kullanıcıları komut satırı ile çalışmalı (aşağıda komutlar var).

---

### Adım 3: GitHub Desktop'a Giriş Yapın (2 dakika)

1. **GitHub Desktop**'ı açın
2. **"Sign in to GitHub.com"** tıklayın
3. Tarayıcı açılacak → **"Authorize desktop"** tıklayın
4. GitHub Desktop'a geri dönün

**Bilgilerinizi girin:**
```
Name: Ahmet Yılmaz
Email: ahmet@email.com (GitHub hesabınızdaki email)
```

5. **"Finish"** tıklayın

✅ **GitHub Desktop hazır!**

---

### Adım 4: Git'i Yapılandırın (3 dakika)

GitHub Desktop otomatik yapılandırır, ancak kontrol edin:

1. GitHub Desktop → **File** → **Options** (Windows)
2. veya **GitHub Desktop** → **Preferences** (Mac)
3. **Git** sekmesi:
```
Name: Ahmet Yılmaz
Email: ahmet@email.com
```

✅ **Kurulum tamamlandı!**

---

## 📝 İlk Ödevinizi Teslim Etme (20 dakika) {#ilk-ödev}

### Adım 1: Ödev Davetini Kabul Edin

Eğitmeniniz size bir link gönderecek:
```
https://classroom.github.com/a/XXXXX-week1
```

**Ne yapmalısınız:**

1. **Linke tıklayın** (tarayıcıda açılır)
2. GitHub hesabınızla giriş yapın (gerekirse)
3. **"Accept this assignment"** (Ödevi kabul et) butonuna tıklayın
4. **10-20 saniye bekleyin** (repo oluşturuluyor)
5. **"Your assignment has been created"** yazısı çıkacak
6. Yeşil **repo linkine tıklayın**

**Görsel:**
```
┌──────────────────────────────────────┐
│ ✅ Ready to go!                      │
│                                      │
│ Your assignment repo has been        │
│ created:                             │
│                                      │
│ 🔗 github.com/pytorch-bootcamp/     │
│    week-1-ahmetyilmaz               │
│    ↑ BU LİNKE TIKLAYIN              │
└──────────────────────────────────────┘
```

✅ **Artık kendi ödev repo'nuz var!**

---

### Adım 2: Repo'yu Bilgisayarınıza Klonlayın

**"Clone" = Repo'yu bilgisayarınıza indirmek**

#### Yöntem A: GitHub Desktop ile (Önerilen - Çok Kolay!)

Repo sayfasındayken:

1. Yeşil **"Code"** butonuna tıklayın
2. **"Open with GitHub Desktop"** seçeneğini seçin
3. GitHub Desktop otomatik açılacak
4. **"Where do you want to save?"** soracak

**Klasör seçin:**
```
Windows: C:\Users\AhmetYilmaz\Documents\BootCamp
Mac: /Users/ahmetyilmaz/Documents/BootCamp
```

5. **"Clone"** butonuna tıklayın
6. **İndirme başladı!** (5-10 saniye sürer)

✅ **Dosyalar artık bilgisayarınızda!**

**Görsel:**
```
GitHub Desktop Ekranı:

┌─────────────────────────────────────┐
│ Clone a repository                  │
├─────────────────────────────────────┤
│ URL or repository name:             │
│ ┌─────────────────────────────────┐ │
│ │ week-1-ahmetyilmaz              │ │
│ └─────────────────────────────────┘ │
│                                     │
│ Local path:                         │
│ ┌─────────────────────────────────┐ │
│ │ C:\...\BootCamp\week-1-ahmet   │ │
│ └─────────────────────────────────┘ │
│                                     │
│              [Clone]  ← TIKLA       │
└─────────────────────────────────────┘
```

#### Yöntem B: Manuel ZIP İndirme (Alternatif - Önerilmez)

1. Repo sayfasında yeşil **"Code"** butonuna tıklayın
2. **"Download ZIP"** seçeneğini seçin
3. ZIP dosyasını çıkartın

⚠️ **Dikkat:** Bu yöntemde değişiklikleri GitHub'a geri göndermek çok zor olur. Sadece acil durumlarda kullanın.

---

### Adım 3: Ödevinizi Yapın

1. **Klasörü açın:**
   - Windows: Dosya Gezgini → `C:\...\BootCamp\week-1-ahmet`
   - Mac: Finder → `Documents/BootCamp/week-1-ahmet`

2. **İçeriği görün:**
```
week-1-ahmet/
├── README.md              ← Ödev açıklaması (önce bunu okuyun!)
├── homework/
│   ├── week1_assignment.py  ← BURAYA KOD YAZACAKSINIZ
│   ├── utils.py
│   └── requirements.txt
└── tests/
    └── test_week1.py      ← Testler
