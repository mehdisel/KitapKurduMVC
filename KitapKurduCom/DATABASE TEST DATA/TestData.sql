GO
SET IDENTITY_INSERT [dbo].[Role] ON 

INSERT [dbo].[Role] ([ID], [Name]) VALUES (1, N'Admin')
INSERT [dbo].[Role] ([ID], [Name]) VALUES (2, N'Employee')
INSERT [dbo].[Role] ([ID], [Name]) VALUES (3, N'Customer')
SET IDENTITY_INSERT [dbo].[Role] OFF
SET IDENTITY_INSERT [dbo].[Customer] ON 

INSERT [dbo].[Customer] ([ID], [FirstName], [LastName], [Email], [Password], [BirthDate], [Gender], [RoleID], [Phone]) VALUES (1, N'Mehdi', N'Sel', N'mehdi.sel.94@gmail.com', N'123123', CAST(N'1995-12-28' AS Date), 1, 1, N'5320000000')
INSERT [dbo].[Customer] ([ID], [FirstName], [LastName], [Email], [Password], [BirthDate], [Gender], [RoleID], [Phone]) VALUES (2, N'Aylin', N'Alkan', N'aylinalkan95@gmail.com', N'1995', CAST(N'1995-11-24' AS Date), 0, 3, N'5060002405')
INSERT [dbo].[Customer] ([ID], [FirstName], [LastName], [Email], [Password], [BirthDate], [Gender], [RoleID], [Phone]) VALUES (3, N'asdasdaaa', N'asdasd', N'aaaaa@aaa.com', N'12341234', CAST(N'2019-11-14' AS Date), 1, 1, N'05152525221')
INSERT [dbo].[Customer] ([ID], [FirstName], [LastName], [Email], [Password], [BirthDate], [Gender], [RoleID], [Phone]) VALUES (4, N'Ayling', N'Alkang', N'aylinnn@aylin.com', N'123123', CAST(N'2019-12-11' AS Date), 1, 1, N'05321215165')
SET IDENTITY_INSERT [dbo].[Customer] OFF
SET IDENTITY_INSERT [dbo].[Address] ON
INSERT [dbo].[Address] ([ID], [Title], [Description], [District], [City], [CustomerID]) VALUES (1, N'Ev', N'Zeytinburnu, İstanbul', N'Zeytinburnu', N'İstanbul', 1)
INSERT [dbo].[Address] ([ID], [Title], [Description], [District], [City], [CustomerID]) VALUES (2, N'İş', N'Maslak, İstanbul', N'Maslak', N'İstanbul', 1)
INSERT [dbo].[Address] ([ID], [Title], [Description], [District], [City], [CustomerID]) VALUES (3, N'Home', N'Kartal, İstanbul', N'Kartal', N'İstanbul', 2)
SET IDENTITY_INSERT [dbo].[Address] OFF
SET IDENTITY_INSERT [dbo].[Author] ON 

INSERT [dbo].[Author] ([ID], [Title], [FirstName], [LastName]) VALUES (1, N'Prof. Dr.', N'İlber', N'Ortaylı')
INSERT [dbo].[Author] ([ID], [Title], [FirstName], [LastName]) VALUES (2, NULL, N'Soner', N'Yalçın')
INSERT [dbo].[Author] ([ID], [Title], [FirstName], [LastName]) VALUES (3, NULL, N'Dan', N'Brown')
INSERT [dbo].[Author] ([ID], [Title], [FirstName], [LastName]) VALUES (4, NULL, N'Stephen', N'King')
INSERT [dbo].[Author] ([ID], [Title], [FirstName], [LastName]) VALUES (5, NULL, N'Stefan', N'Zweig')
INSERT [dbo].[Author] ([ID], [Title], [FirstName], [LastName]) VALUES (6, NULL, N'Ahmet', N'Ümit')
INSERT [dbo].[Author] ([ID], [Title], [FirstName], [LastName]) VALUES (7, NULL, N'Douglas', N'Adams')
INSERT [dbo].[Author] ([ID], [Title], [FirstName], [LastName]) VALUES (8, NULL, N'Gwenda', N'Bond')
INSERT [dbo].[Author] ([ID], [Title], [FirstName], [LastName]) VALUES (9, NULL, N'George', N'Orwell')
INSERT [dbo].[Author] ([ID], [Title], [FirstName], [LastName]) VALUES (10, NULL, N'Sabahattin', N'Ali')
INSERT [dbo].[Author] ([ID], [Title], [FirstName], [LastName]) VALUES (11, NULL, N'Ömer', N'Seyfettin')
INSERT [dbo].[Author] ([ID], [Title], [FirstName], [LastName]) VALUES (12, NULL, N'Ayşe', N'Kulin')
INSERT [dbo].[Author] ([ID], [Title], [FirstName], [LastName]) VALUES (13, NULL, N'Orhan', N'Pamuk')
SET IDENTITY_INSERT [dbo].[Author] OFF
SET IDENTITY_INSERT [dbo].[Category] ON 

INSERT [dbo].[Category] ([ID], [CategoryName], [Description]) VALUES (1, N'Bilim', N'Bilim')
INSERT [dbo].[Category] ([ID], [CategoryName], [Description]) VALUES (2, N'Bilgisayar', N'Bilgisayar')
INSERT [dbo].[Category] ([ID], [CategoryName], [Description]) VALUES (3, N'Çizgi Roman', N'Çizgi Roman')
INSERT [dbo].[Category] ([ID], [CategoryName], [Description]) VALUES (4, N'Çocuk', N'Çocuk')
INSERT [dbo].[Category] ([ID], [CategoryName], [Description]) VALUES (5, N'Edebiyat', N'Edebiyat')
INSERT [dbo].[Category] ([ID], [CategoryName], [Description]) VALUES (6, N'Eğitim', N'Eğitim')
INSERT [dbo].[Category] ([ID], [CategoryName], [Description]) VALUES (7, N'Ekonomi', N'Ekonomi')
INSERT [dbo].[Category] ([ID], [CategoryName], [Description]) VALUES (8, N'Felsefe', N'Felsefe')
INSERT [dbo].[Category] ([ID], [CategoryName], [Description]) VALUES (9, N'Hobi', N'Hobi')
INSERT [dbo].[Category] ([ID], [CategoryName], [Description]) VALUES (10, N'Kişisel Gelişim', N'Kişisel Gelişim')
INSERT [dbo].[Category] ([ID], [CategoryName], [Description]) VALUES (11, N'Politika', N'Politika')
INSERT [dbo].[Category] ([ID], [CategoryName], [Description]) VALUES (12, N'Roman', N'Roman')
INSERT [dbo].[Category] ([ID], [CategoryName], [Description]) VALUES (13, N'Bilim Kurgu', N'Bilim Kurgu')
INSERT [dbo].[Category] ([ID], [CategoryName], [Description]) VALUES (14, N'Macera', N'Macera')
INSERT [dbo].[Category] ([ID], [CategoryName], [Description]) VALUES (15, N'Korku Gerilim', N'Korku Gerilim')
INSERT [dbo].[Category] ([ID], [CategoryName], [Description]) VALUES (16, N'Sağlık', N'Sağlık')
INSERT [dbo].[Category] ([ID], [CategoryName], [Description]) VALUES (17, N'Sanat', N'Sanat')
INSERT [dbo].[Category] ([ID], [CategoryName], [Description]) VALUES (18, N'Psikoloji', N'Psikoloji')
INSERT [dbo].[Category] ([ID], [CategoryName], [Description]) VALUES (19, N'Tarih', N'Tarih')
INSERT [dbo].[Category] ([ID], [CategoryName], [Description]) VALUES (20, N'Yemek', N'Yemek')
INSERT [dbo].[Category] ([ID], [CategoryName], [Description]) VALUES (21, N'Polisiye', N'Polisiye')
SET IDENTITY_INSERT [dbo].[Category] OFF
SET IDENTITY_INSERT [dbo].[CoverType] ON 

INSERT [dbo].[CoverType] ([ID], [Name]) VALUES (1, N'İnce Kapak')
INSERT [dbo].[CoverType] ([ID], [Name]) VALUES (2, N'Ciltli')
SET IDENTITY_INSERT [dbo].[CoverType] OFF
SET IDENTITY_INSERT [dbo].[Language] ON 

INSERT [dbo].[Language] ([ID], [Name]) VALUES (1, N'Türkçe')
INSERT [dbo].[Language] ([ID], [Name]) VALUES (2, N'İngilizce')
INSERT [dbo].[Language] ([ID], [Name]) VALUES (3, N'Almanca')
INSERT [dbo].[Language] ([ID], [Name]) VALUES (4, N'İspanyolca')
INSERT [dbo].[Language] ([ID], [Name]) VALUES (5, N'İtalyanca')
INSERT [dbo].[Language] ([ID], [Name]) VALUES (6, N'Fransızca')
INSERT [dbo].[Language] ([ID], [Name]) VALUES (7, N'Rusça')
INSERT [dbo].[Language] ([ID], [Name]) VALUES (8, N'Yunanca')
INSERT [dbo].[Language] ([ID], [Name]) VALUES (9, N'Çince')
INSERT [dbo].[Language] ([ID], [Name]) VALUES (10, N'Japonca')
INSERT [dbo].[Language] ([ID], [Name]) VALUES (11, N'Arapça')
INSERT [dbo].[Language] ([ID], [Name]) VALUES (12, N'Portekizce')
INSERT [dbo].[Language] ([ID], [Name]) VALUES (13, N'Diğer')
SET IDENTITY_INSERT [dbo].[Language] OFF
SET IDENTITY_INSERT [dbo].[Publisher] ON 

INSERT [dbo].[Publisher] ([ID], [Name], [ContactName], [Address], [Email], [Phone], [SupplyingTime]) VALUES (1, N'Kronik Kitap', N'Ayşe Kara', N'Bakırköy', N'aysekara@kronikkitap.com', N'5322589785          ', 5)
INSERT [dbo].[Publisher] ([ID], [Name], [ContactName], [Address], [Email], [Phone], [SupplyingTime]) VALUES (2, N'Kırmızı Kedi', N'Fatih Dinç', N'Atakent', N'fatihdinc@kirmizikedi.com', N'5336589742          ', 3)
INSERT [dbo].[Publisher] ([ID], [Name], [ContactName], [Address], [Email], [Phone], [SupplyingTime]) VALUES (3, N'Altın Kitaplar', N'Duygu Sönmez', N'Halkalı', N'duygusonmez@altinkitaplar.com', N'5423962805          ', 2)
INSERT [dbo].[Publisher] ([ID], [Name], [ContactName], [Address], [Email], [Phone], [SupplyingTime]) VALUES (4, N'Yapı Kredi Yayınları', N'Ali Kurnaz', N'Maslak', N'alikurnaz@yapikrediyayinlari.com.tr', N'5379652065          ', 4)
INSERT [dbo].[Publisher] ([ID], [Name], [ContactName], [Address], [Email], [Phone], [SupplyingTime]) VALUES (6, N'Alfa Yayıncılık', N'Ufuk Demir', N'Kartal', N'ufukdemir@alfayayincilik.com', N'5347856336          ', 1)
INSERT [dbo].[Publisher] ([ID], [Name], [ContactName], [Address], [Email], [Phone], [SupplyingTime]) VALUES (7, N'Can Yayınları', N'Utku Berberoğlu', N'Sarıyer', N'utku@can.com.tr', N'5334587821          ', 6)
INSERT [dbo].[Publisher] ([ID], [Name], [ContactName], [Address], [Email], [Phone], [SupplyingTime]) VALUES (8, N'Epsilon Yayınevi', N'Buse Sarısoy', N'Ataköy', N'busesarisoy@epsilon.com', N'5457123654          ', 2)
INSERT [dbo].[Publisher] ([ID], [Name], [ContactName], [Address], [Email], [Phone], [SupplyingTime]) VALUES (12, N'İş Bankası Kültür Yayınları', N'Sercan Fırtına', N'Ataşehir', N'sercan@isbankasi.com', N'5324592100          ', 7)
SET IDENTITY_INSERT [dbo].[Publisher] OFF
SET IDENTITY_INSERT [dbo].[Translator] ON 

INSERT [dbo].[Translator] ([ID], [Title], [FirstName], [LastName]) VALUES (1, N'', N'YOK', N'YOK')
INSERT [dbo].[Translator] ([ID], [Title], [FirstName], [LastName]) VALUES (2, NULL, N'Petek', N'Demir İncek')
INSERT [dbo].[Translator] ([ID], [Title], [FirstName], [LastName]) VALUES (3, NULL, N'Esat', N'Ören')
INSERT [dbo].[Translator] ([ID], [Title], [FirstName], [LastName]) VALUES (4, NULL, N'Nil', N'Alt')
INSERT [dbo].[Translator] ([ID], [Title], [FirstName], [LastName]) VALUES (5, NULL, N'Celal', N'Üster')
INSERT [dbo].[Translator] ([ID], [Title], [FirstName], [LastName]) VALUES (6, NULL, N'İlknur', N'İgan')
INSERT [dbo].[Translator] ([ID], [Title], [FirstName], [LastName]) VALUES (7, NULL, N'Semiha', N'Yücesoy')
SET IDENTITY_INSERT [dbo].[Translator] OFF
SET IDENTITY_INSERT [dbo].[Book] ON 

INSERT [dbo].[Book] ([ID], [Name], [Description], [UnitPrice], [UnitsInStock], [ProductionState], [PageNumber], [CoverTypeID], [PublishDate], [CategoryID], [PublisherID], [AuthorID], [TranslatorID], [LanguageID], [IsDeleted]) VALUES (1, N'Bir Ömür Nasıl Yaşanır?', N'<p>
    Kişisel gelişim; mesleki ve sosyal anlamda farklı konumlarda yer alan her insanın tabii olarak fikir sahibi olduğu, ancak bir o kadar da fikre ihtiya&ccedil; duyulan bir alan. Bu nedenle s&ouml;z konusu alanın, modern d&uuml;nyada geniş bir yer edindiğini s&ouml;ylemek m&uuml;mk&uuml;n. Hayatı hakkınca ve nitelikli yaşamaya dair tavsiye alınabilecek kişilere gelindiğinde ise T&uuml;rkiye&rsquo;de herkesin aklına gelecek isimlerden birini tahmin etmek zor değil. Tarih&ccedil;i, Akademisyen ve Yazar Prof. Dr. İlber Ortaylı, T&uuml;rkiye&rsquo;de akademi camiasının yanı sıra &ccedil;eşitli yayın mecralarında da ilgiyle takip edilen isimler arasında yer alıyor. Engin bilgi birikimi ve hakim &uuml;slubuyla adından s&ouml;z ettiren Ortaylı; bu kez karşımıza yalnızca cevaplarla değil, bir kitap dolusu yanıtı olan şu soruyla &ccedil;ıkıyor: &ldquo;Bir &Ouml;m&uuml;r Nasıl Yaşanır?&rdquo; değil mi</p>
', 25.0000, 140, 1, N'288  ', 1, CAST(N'2019-12-16' AS Date), 10, 1, 1, 1, 1, 0)
INSERT [dbo].[Book] ([ID], [Name], [Description], [UnitPrice], [UnitsInStock], [ProductionState], [PageNumber], [CoverTypeID], [PublishDate], [CategoryID], [PublisherID], [AuthorID], [TranslatorID], [LanguageID], [IsDeleted]) VALUES (3, N'Kara Kutu', N'Tarih: 5 Ocak 1978.
Yer: Ankara. Bülent Ecevit yeni hükümeti kurdu. Sağlık ve Sosyal Yardım Bakanlığı’ndaki gizli toplantıda “devrim” gibi kararlar alındı. Tarih: 12 Eylül 1978. Yer: Kazakistan Alma Ata. Dünya Sağlık Örgütü düzenlediği uluslararası konferansın sonunda
yayımladığı bildiriyle ABD küresel ilaç şirketlerini kızdırdı… Tarih: 26 Mart 1979. Yer: İtalya Como Gölü sayfiyesi. Rockefeller sahibi olduğu Bellagio Evi’nde yaptığı NATO güvenlik toplantısında,
yüz yıldır kontrolünde olan “endüstriyel tıp” ile ilgili bir dizi kararlar aldı…', 38.0000, 95, 1, N'584  ', 1, CAST(N'2019-01-01' AS Date), 11, 2, 2, 1, 1, 0)
INSERT [dbo].[Book] ([ID], [Name], [Description], [UnitPrice], [UnitsInStock], [ProductionState], [PageNumber], [CoverTypeID], [PublishDate], [CategoryID], [PublisherID], [AuthorID], [TranslatorID], [LanguageID], [IsDeleted]) VALUES (4, N'Başlangıç', N'Genç adam, aniden üç büyük dinin temsilcilerine döndü. “Şaşırtıcı bulacağınızı tahmin ettiğim bilimsel bir buluşum sebebiyle bugün buradayım. İnsanlık deneyimimizin en temel iki sorusuna cevap bulma ümidi ile yıllardır peşinden koşuyordum. Bu bilginin tüm inananları derinden etkileyeceğine inanıyorum. Nasıl desem, ‘yıkıcı’ diye tanımlanabilecek bir değişikliğe sebep olabilir. Birazdan
görecekleriniz, dünyayla paylaşmayı umduğum sunumun kaba bir kesiti. Fakat bunu yapmadan önce dünyanın en etkili din adamlarına danışmak, en çok etkilenecek kişilerce nasıl algılanacağını öğrenmek istedim.”', 45.0000, 120, 1, N'536  ', 1, CAST(N'2017-01-01' AS Date), 14, 3, 3, 2, 2, 0)
INSERT [dbo].[Book] ([ID], [Name], [Description], [UnitPrice], [UnitsInStock], [ProductionState], [PageNumber], [CoverTypeID], [PublishDate], [CategoryID], [PublisherID], [AuthorID], [TranslatorID], [LanguageID], [IsDeleted]) VALUES (6, N'Da Vinci Şifresi', N'Harvard Üniversitesi Simge-Bilim Profesörü Robert Langdon, Paris''te iş gezisindeyken, gece yarısı, Louvre''un yaşlı müdürünün ölü bulunduğu haberini alır. Langdon ve yetenekli Fransız kriptoloji uzmanı Sophie Neveu, cesedin etrafındaki izleri takip ederek bu garip esrar perdesini araladıkça, ipuçlarının onları Da Vinci''nin tablosuna götürdüğünü keşfederler. Büyük usta bu sırrı herkesin görebileceği bir yere, ünlü eseri Mona Lisa tablosunun içine gizlemiştir.
Langdon bu garip bağlantıyı açığa çıkarınca tehlike artar. Cinayete kurban giden müze müdürü de, Sir Isaac Newton, Botticelli, Victor Hugo, Da Vinci ve aralarında diğer ünlülerin de bulunduğu gizli bir kuruluş olan Sion Manastırı Derneği''nin bir üyesidir.
Langdon, aydınlatmaya çalıştıkları bu tehlikeli sırrın yüz yıllardır tarihin derinliklerinde gizlendiğinden şüphelenir. Böylece Paris ve Londra sokaklarında amansız bir kovalamaca başlar. Langdon ve Neveu, kendilerini, atacakları her adımı önceden bilen esrarengiz olduğu kadar da çok zeki olan bir adamla karşı karşıya bulurlar. Eğer bu karmaşık bilmeceyi çözemezlerse Priory''nin büyük yankılar uyandıracak bu çok eski gerçeği ebediyen kaybolacaktır.', 45.0000, 80, 1, N'495  ', 1, CAST(N'2003-01-01' AS Date), 13, 3, 3, 2, 2, 0)
INSERT [dbo].[Book] ([ID], [Name], [Description], [UnitPrice], [UnitsInStock], [ProductionState], [PageNumber], [CoverTypeID], [PublishDate], [CategoryID], [PublisherID], [AuthorID], [TranslatorID], [LanguageID], [IsDeleted]) VALUES (7, N'Yabancı', N'Bu korkunç cinayetin dehşete düşürdüğü Dedektif Ralph Anderson, eskiden kendi oğlunun da koçluğunu yapmış olan zanlının, bir beyzbol maçının ortasında, herkesin gözü önünde tutuklanması emrini verir. Ne var ki, Maitland cinayetin işlendiği gün başka bir kentte bir konferansta olduğunu iddia eder ve bu, ilerleyen günlerde tanıklarla, kamera görüntüleriyle doğrulanır. Ralph Anderson ve Bölge Savcısı Bill Samuels bu şaşırtıcı gelişmenin yarattığı çelişkiyi çözmek için delillerin izini sürmeye devam ederken, cinayeti aydınlatmaya çalışan herkes
bilinmezliklerle ve tehlikelerle dolu bir anafora doğru sürüklenmektedir. Stephen King yine hayal gücünün sınırlarını zorluyor, yine usta bir
hikâye anlatıcısı olduğunu kanıtlıyor…', 45.0000, 20, 1, N'544  ', 1, CAST(N'2019-01-01' AS Date), 21, 3, 4, 3, 2, 0)
INSERT [dbo].[Book] ([ID], [Name], [Description], [UnitPrice], [UnitsInStock], [ProductionState], [PageNumber], [CoverTypeID], [PublishDate], [CategoryID], [PublisherID], [AuthorID], [TranslatorID], [LanguageID], [IsDeleted]) VALUES (8, N'Aşkımız Eski Bir Roman', N'Edebiyat bazen çok tehlikeli olabilir. Anna Karenina, Madam Bovary, Esmeralda ve daha birçok kadın roman kahramanı... Bu muhteşem kadınlara ulaşmaya çabalarken, önce doğru düşünme yeteneğini, sonra da yaşamını yitiren bir adam...

Kimsenin önemsemediği overlokçu bir kızın cinayeti bile önemli sırlar içerir. Katil ve maktul apaçık ortadaymış gibi görünse de hakikat çok derinlerde gizlenmiş olabilir. Ama ne kadar gizlenirse gizlensin, Başkomser Nevzat gibi vicdanlı polisler olduğu sürece karanlık aydınlanacak, adalet mutlaka yerini bulacaktır.

Aşk hiçbir zaman masum değildir. Petersburg’un soğuğundan, İstanbul’un sıcağına gelen bir Rus bilim insanı. İstihbarat servislerini birbirine düşürecek kadar gizemli bir kayboluş. Mutluluğu ararken kendini ölümün kıyısında bulan çaresiz bir âşık...', 22.0000, 15, 1, N'224  ', 1, CAST(N'2019-01-01' AS Date), 21, 4, 6, 1, 1, 0)
INSERT [dbo].[Book] ([ID], [Name], [Description], [UnitPrice], [UnitsInStock], [ProductionState], [PageNumber], [CoverTypeID], [PublishDate], [CategoryID], [PublisherID], [AuthorID], [TranslatorID], [LanguageID], [IsDeleted]) VALUES (9, N'Otostopçunun Galaksi Rehberi', N'Galaksinin Batı Sarmal Kolu’nun bir ucunda, haritası bile çıkarılmamış ücra bir köşesinde, gözlerden uzak, küçük ve sarı bir güneş vardır. Bu güneşin yörüngesinde, tamamıyla önemsiz ve mavi-yeşil renkli, küçük bir gezegen döner. Gezegenin maymun soyundan gelen canlıları öyle ilkeldir ki dijital kol saatinin hâlâ çok etkileyici bir buluş olduğunu düşünürler. Bu gezegenin şöyle bir sorunu vardı: Üzerinde yaşayan halkın büyük bölümü çoğu zaman mutsuzdu.Bu sorun için pek çok çözüm önerilmişti, ama bunların çoğu genellikle yeşil renkli küçük kâğıt parçalarının hareketleriyle ilgiliydi. Bu da tuhaftı, çünkü aslında mutsuz olanlar yeşil renkli küçük kâğıt parçaları değildi. Bu nedenle sorun varlığını sürdürdü; halkın çoğunun durumu kötüydü ve onların büyük bölümüyse sefildi, dijital kol saatleri olanlar bile. Her şeyden önce, ağaçlardan inmekle büyük bir hata ettiklerini düşünenlerin sayısı gün geçtikçe artıyordu. Yaklaşık iki bin yıl sonra, bir perşembe günü korkunç, aptal bir felaket meydana geldi. İşte bu kitap o felaketin doğurduğu bazı sonuçların öyküsüdür. Üstelik unutulmaması gereken şu ki: Dizinin daha ilk kitabındasınız ve yine bir perşembe yaklaşıyor, hafta sonuna az kaldı.', 25.0000, 36, 1, N'228  ', 1, CAST(N'2017-01-01' AS Date), 13, 6, 7, 4, 2, 0)
INSERT [dbo].[Book] ([ID], [Name], [Description], [UnitPrice], [UnitsInStock], [ProductionState], [PageNumber], [CoverTypeID], [PublishDate], [CategoryID], [PublisherID], [AuthorID], [TranslatorID], [LanguageID], [IsDeleted]) VALUES (10, N'Stranger Things', N'1969 yazında Amerikan gençliği Vietnam''da yaşananlarla kaynamaktadır. Indiana''nın kalbindeki sessiz bir üniversite kampüsünde öğrenci olan Terry Ives değişen dünya karşısında seyirci kalmaktan hoşnut değildir. Önüne çıkan ilk fırsatta önemli bir araştırmanın parçası olabilmek için denek olarak kaydolur. Dr. Martin Brenner''ın yönettiği, ormanın derinliklerinde, gözlerden ırak Hawkins Laboratuvarı''nda Terry''nin çözmeye kararlı olduğu bir sır gizlenmektedir.

Kaosun ortasında, Terry Ives ve deneyinin geleceği uğruna her şeyi göze alan Dr. Martin Brenner savaş meydanının insan zihni olduğu farklı bir mücadeleye gireceklerdir.', 29.5000, 45, 1, N'320  ', 1, CAST(N'2019-01-01' AS Date), 13, 8, 8, 1, 2, 0)
INSERT [dbo].[Book] ([ID], [Name], [Description], [UnitPrice], [UnitsInStock], [ProductionState], [PageNumber], [CoverTypeID], [PublishDate], [CategoryID], [PublisherID], [AuthorID], [TranslatorID], [LanguageID], [IsDeleted]) VALUES (11, N'Hayvan Çiftliği', N'Distopik romanlarıyla ünlenen İngiliz Yazar George Orwell tarafından 1945 yılında yayımlanan Hayvan Çiftliği adlı roman, masalsı atmosferinin altında derin bir sistem eleştirisi barındırıyor. Fabl türünde kaleme alınan eser, yazarın 1984 adlı romanıyla birlikte en geniş kitlelere ulaşan yapıtları arasında yer alıyor. Ön yüzünde bir çiftlik ve içinde yaşayan hayvanları konu edinen roman; devletleri, yönetim biçimlerini ve toplumları sembolik olduğu kadar sade bir anlatımla ele alıyor.

Orwell’in çağdaş klasikler arasında değerlendirilen Hayvan Çiftliği romanı, dünya edebiyatının en dikkat çekici hiciv romanları arasında bulunuyor. Romanının alt metninde birden fazla yönetimin olumsuz yönüne yer veren yazar, ana temasını sosyalizm eleştirisi üzerine kuruyor. Orwell, ideoloji bakımından kendisi de sosyalizme eğilimli olmasının yanı sıra romanında totaliter yönetime meydan okuyor.', 20.0000, 160, 1, N'160  ', 1, CAST(N'2001-01-01' AS Date), 5, 7, 9, 5, 2, 0)
INSERT [dbo].[Book] ([ID], [Name], [Description], [UnitPrice], [UnitsInStock], [ProductionState], [PageNumber], [CoverTypeID], [PublishDate], [CategoryID], [PublisherID], [AuthorID], [TranslatorID], [LanguageID], [IsDeleted]) VALUES (12, N'Olağanüstü Bir Gece', N'Ailesinden kalan büyük bir servete sahip olan bir adam, hayatını lüks içinde sürdürmektedir. Ancak hayatı giderek durağanlaşmaya başlamıştır. Artık yaşamdan zevk almayan, hiçbir şey hissetmeyen bir insan haline gelmiştir. Sıradan bir pazar günü, her zaman yaptığı gibi, at yarışlarını izlemeye gider ve içgüdülerine yenik düşerek, hayatında ilk kez suç işler. Hissettiği heyecan ve haz, duygularının harekete geçmesini sağlar. Hiç beklemediği bir anda, insan olduğunun yeniden farkına varan genç adam, gece boyunca bu aydınlanmanın peşine düşer.', 10.0000, 72, 1, N'80   ', 1, CAST(N'2016-01-01' AS Date), 5, 12, 5, 6, 2, 0)
SET IDENTITY_INSERT [dbo].[Book] OFF
SET IDENTITY_INSERT [dbo].[BookImage] ON 

INSERT [dbo].[BookImage] ([ID], [BookID], [ImageURL]) VALUES (1, 1, N'https://images-na.ssl-images-amazon.com/images/I/51OHXLhETML._SX319_BO1,204,203,200_.jpg')
INSERT [dbo].[BookImage] ([ID], [BookID], [ImageURL]) VALUES (2, 3, N'https://i.dr.com.tr/cache/500x400-0/originals/0001846855001-1.jpg')
INSERT [dbo].[BookImage] ([ID], [BookID], [ImageURL]) VALUES (3, 4, N'http://www.altinkitaplar.com.tr/static/img/2017/09/dan-brown-baslangic-m.jpg')
INSERT [dbo].[BookImage] ([ID], [BookID], [ImageURL]) VALUES (4, 6, N'https://i.dr.com.tr/cache/500x400-0/originals/0000000142987-1.jpg')
INSERT [dbo].[BookImage] ([ID], [BookID], [ImageURL]) VALUES (5, 7, N'http://www.altinkitaplar.com.tr/static/img/2019/04/yabanci-m.jpg')
INSERT [dbo].[BookImage] ([ID], [BookID], [ImageURL]) VALUES (6, 8, N'https://i.dr.com.tr/cache/500x400-0/originals/0001837961001-1.jpg')
INSERT [dbo].[BookImage] ([ID], [BookID], [ImageURL]) VALUES (7, 9, N'https://i.dr.com.tr/cache/500x400-0/originals/0001711082001-1.jpg')
INSERT [dbo].[BookImage] ([ID], [BookID], [ImageURL]) VALUES (8, 10, N'https://i.dr.com.tr/cache/600x600-0/originals/0001833815001-1.jpg')
INSERT [dbo].[BookImage] ([ID], [BookID], [ImageURL]) VALUES (9, 11, N'https://i.dr.com.tr/cache/500x400-0/originals/0000000105409-1.jpg')
INSERT [dbo].[BookImage] ([ID], [BookID], [ImageURL]) VALUES (10, 12, N'https://i.dr.com.tr/cache/500x400-0/originals/0000000671636-1.jpg')
SET IDENTITY_INSERT [dbo].[BookImage] OFF
SET IDENTITY_INSERT [dbo].[Campaign] ON 

INSERT [dbo].[Campaign] ([ID], [Title], [Description], [ImageURL], [DateOfStart], [DateOfFinish], [DiscountRate]) VALUES (1, N'Daha Fazla Okuyun Diye', N'Sepette %10 indirim', N'https://www.okuoku.com/Content/user/img/firsatlari_kacirmayin_banner.png?v2', CAST(N'2019-12-10T00:00:00.000' AS DateTime), CAST(N'2019-12-31T00:00:00.000' AS DateTime), 0.1)
SET IDENTITY_INSERT [dbo].[Campaign] OFF




SET IDENTITY_INSERT [dbo].[Shipper] ON 

INSERT [dbo].[Shipper] ([ID], [CompanyName], [Phone], [Email], [Address]) VALUES (1, N'PTT Kargo', N'02125669812    ', N'info@ptt.com.tr', N'Bakırköy, İstanbul')
INSERT [dbo].[Shipper] ([ID], [CompanyName], [Phone], [Email], [Address]) VALUES (2, N'Yurtiçi Kargo', N'02123002020    ', N'info@yurticikargo.com', N'Maslak, İstanbul')
INSERT [dbo].[Shipper] ([ID], [CompanyName], [Phone], [Email], [Address]) VALUES (3, N'UPS', N'02126303535    ', N'info@ups.com.tr', N'Levent, İstanbul')
SET IDENTITY_INSERT [dbo].[Shipper] OFF
SET IDENTITY_INSERT [dbo].[Order] ON 

INSERT [dbo].[Order] ([ID], [CustomerID], [OrderDate], [DateOfDelivery], [DateOfShipping], [ShipperID], [CargoNumber], [InvoiceID], [IsConfirmed], [OrderTime]) VALUES (1, 4, CAST(N'2019-12-18' AS Date), NULL, NULL, 3, NULL, NULL, 1, CAST(N'01:17:04' AS Time))
INSERT [dbo].[Order] ([ID], [CustomerID], [OrderDate], [DateOfDelivery], [DateOfShipping], [ShipperID], [CargoNumber], [InvoiceID], [IsConfirmed], [OrderTime]) VALUES (3, 4, CAST(N'2019-12-18' AS Date), NULL, NULL, 3, NULL, NULL, 0, CAST(N'01:22:28' AS Time))
INSERT [dbo].[Order] ([ID], [CustomerID], [OrderDate], [DateOfDelivery], [DateOfShipping], [ShipperID], [CargoNumber], [InvoiceID], [IsConfirmed], [OrderTime]) VALUES (4, 3, CAST(N'2019-12-18' AS Date), NULL, NULL, 3, NULL, NULL, 0, CAST(N'01:28:08' AS Time))
INSERT [dbo].[Order] ([ID], [CustomerID], [OrderDate], [DateOfDelivery], [DateOfShipping], [ShipperID], [CargoNumber], [InvoiceID], [IsConfirmed], [OrderTime]) VALUES (5, 3, CAST(N'2019-12-18' AS Date), NULL, NULL, 3, NULL, NULL, 0, CAST(N'08:48:51' AS Time))
SET IDENTITY_INSERT [dbo].[Order] OFF
INSERT [dbo].[OrderDetail] ([OrderID], [BookID], [UnitPrice], [Quantity], [Discount]) VALUES (1, 10, 29.5000, 1, 0)
INSERT [dbo].[OrderDetail] ([OrderID], [BookID], [UnitPrice], [Quantity], [Discount]) VALUES (1, 11, 20.0000, 10, 0)
INSERT [dbo].[OrderDetail] ([OrderID], [BookID], [UnitPrice], [Quantity], [Discount]) VALUES (3, 10, 29.5000, 5, 0)
INSERT [dbo].[OrderDetail] ([OrderID], [BookID], [UnitPrice], [Quantity], [Discount]) VALUES (3, 11, 20.0000, 1, 0)
INSERT [dbo].[OrderDetail] ([OrderID], [BookID], [UnitPrice], [Quantity], [Discount]) VALUES (3, 12, 10.0000, 4, 0)
INSERT [dbo].[OrderDetail] ([OrderID], [BookID], [UnitPrice], [Quantity], [Discount]) VALUES (4, 8, 22.0000, 1, 0)
INSERT [dbo].[OrderDetail] ([OrderID], [BookID], [UnitPrice], [Quantity], [Discount]) VALUES (4, 9, 25.0000, 5, 0)
INSERT [dbo].[OrderDetail] ([OrderID], [BookID], [UnitPrice], [Quantity], [Discount]) VALUES (4, 10, 29.5000, 1, 0)
INSERT [dbo].[OrderDetail] ([OrderID], [BookID], [UnitPrice], [Quantity], [Discount]) VALUES (4, 11, 20.0000, 1, 0)
INSERT [dbo].[OrderDetail] ([OrderID], [BookID], [UnitPrice], [Quantity], [Discount]) VALUES (4, 12, 10.0000, 2, 0)
INSERT [dbo].[OrderDetail] ([OrderID], [BookID], [UnitPrice], [Quantity], [Discount]) VALUES (5, 10, 29.5000, 8, 0)
INSERT [dbo].[OrderDetail] ([OrderID], [BookID], [UnitPrice], [Quantity], [Discount]) VALUES (5, 11, 20.0000, 6, 0)
INSERT [dbo].[OrderDetail] ([OrderID], [BookID], [UnitPrice], [Quantity], [Discount]) VALUES (5, 12, 10.0000, 5, 0)



INSERT [dbo].[ShoppingCart] ([ID], [IsConfirmed]) VALUES (1, 0)
INSERT [dbo].[ShoppingCart] ([ID], [IsConfirmed]) VALUES (3, 0)
INSERT [dbo].[ShoppingCart] ([ID], [IsConfirmed]) VALUES (4, 0)
INSERT [dbo].[ShoppingCartBook] ([CartID], [BookID], [Quantity]) VALUES (1, 1, 2)
INSERT [dbo].[ShoppingCartBook] ([CartID], [BookID], [Quantity]) VALUES (1, 3, 1)
INSERT [dbo].[ShoppingCartBook] ([CartID], [BookID], [Quantity]) VALUES (1, 11, 1)

