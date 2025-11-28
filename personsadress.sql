DROP TABLE IF EXISTS Persons;
CREATE TABLE Persons (
    ID INTEGER PRIMARY KEY AUTOINCREMENT,
    LastName varchar(255),
    FirstName varchar(255),
    Address varchar(255),
    City varchar(255)
);

INSERT INTO Persons (LastName, FirstName, Address, City) VALUES

 ('Yılmaz', 'Ahmet', 'Atatürk Cd. No:1', 'İstanbul'),

 ('Demir', 'Ayşe', 'Cumhuriyet Mh. 12. Sk. No:3', 'Ankara'),

 ('Kaya', 'Mehmet', 'Gazi Cd. No:23', 'İzmir'),

 ('Çelik', 'Fatma', 'Bahçelievler Sk. No:7', 'Bursa'),

 ('Şahin', 'Ali', 'İnönü Cd. No:45', 'Antalya'),

 ('Koç', 'Zeynep', 'Karanfil Sk. No:9', 'Kocaeli'),

 ('Aydın', 'Emre', 'Barış Cd. No:14', 'Samsun'),

 ('Arslan', 'Elif', 'Gül Sk. No:8', 'Eskişehir'),

 ('Polat', 'Hakan', 'Cumhuriyet Cd. No:21', 'Trabzon'),

 ('Yıldız', 'Derya', 'Papatya Sk. No:2', 'Adana'),

 ('Yavuz', 'Berk', 'Kazım Karabekir Cd. No:19', 'İzmit'),

 ('Öztürk', 'Meltem', 'Şehitler Cd. No:6', 'Konya'),

 ('Erdoğan', 'Selin', 'Fatih Cd. No:9', 'Sakarya'),

 ('Kurt', 'Murat', 'Sevgi Sk. No:5', 'Balıkesir'),

 ('Turan', 'Gamze', 'Vatan Cd. No:4', 'Denizli'),

 ('Bozkurt', 'Onur', 'Zafer Sk. No:12', 'Kayseri'),

 ('Acar', 'Hande', 'Atatürk Cd. No:45', 'Manisa'),

 ('Kılıç', 'Can', 'Çiçek Sk. No:8', 'Afyon'),

 ('Ersoy', 'Buse', 'Yeni Mah. No:33', 'Mersin'),

 ('Aslan', 'Efe', 'Cumhuriyet Cd. No:17', 'Bolu'),

 ('Güneş', 'Tuğçe', 'Mevlana Cd. No:10', 'Ankara'),

 ('Bulut', 'Furkan', 'Zafer Sk. No:18', 'İstanbul'),

 ('Taş', 'Seda', 'Bahçe Cd. No:22', 'İzmir'),

 ('Kurtuluş', 'Serkan', 'Gazi Cd. No:31', 'Antalya'),

 ('Özkan', 'Elif', 'Karanfil Sk. No:14', 'Konya'),

 ('Kara', 'Cem', 'Atatürk Cd. No:9', 'İzmit'),

 ('Özdemir', 'İrem', 'Çamlık Sk. No:27', 'İstanbul'),

 ('Boz', 'Gökhan', 'Fatih Cd. No:3', 'Ankara'),

 ('Kaplan', 'Ebru', 'Gül Sk. No:6', 'İzmir'),

 ('Sezer', 'Canan', 'Vatan Cd. No:13', 'Samsun'),

 ('Küçük', 'Tolga', 'Barış Cd. No:20', 'Bursa'),

 ('Tuna', 'Duygu', 'Kazım Karabekir Cd. No:7', 'İstanbul'),

 ('Deniz', 'Burak', 'Bahçelievler Sk. No:15', 'Antalya'),

 ('Toprak', 'Hale', 'Mevlana Cd. No:28', 'İzmir'),

 ('İlhan', 'Sibel', 'Çiçek Sk. No:9', 'Konya'),

 ('Ateş', 'Emine', 'Fatih Cd. No:5', 'Kocaeli'),

 ('Kalkan', 'Okan', 'Papatya Sk. No:4', 'Sakarya'),

 ('Balcı', 'Naz', 'Atatürk Cd. No:22', 'İstanbul'),

 ('Karaca', 'Baran', 'Vatan Cd. No:2', 'Adana'),

 ('Öz', 'Yasemin', 'Sevgi Sk. No:17', 'Ankara'),

 ('Ergin', 'İsmail', 'Bahçe Cd. No:13', 'İzmit'),

 ('Köksal', 'Nisa', 'Zafer Sk. No:25', 'Trabzon'),

 ('Doğan', 'Umut', 'Atatürk Cd. No:6', 'İstanbul'),

 ('Sağlam', 'Elvan', 'Cumhuriyet Cd. No:19', 'Ankara'),

 ('Ay', 'Deniz', 'Gül Sk. No:23', 'Bursa'),

 ('Yalçın', 'Halil', 'Fatih Cd. No:10', 'İzmit'),

 ('Türkmen', 'Ece', 'Bahçelievler Sk. No:33', 'İzmir'),

 ('Çınar', 'Oğuz', 'Vatan Cd. No:8', 'Antalya'),

 ('Sarı', 'Bora', 'Karanfil Sk. No:3', 'Balıkesir'),

 ('Er', 'Cansu', 'Mevlana Cd. No:12', 'İstanbul'),

 ('Gür', 'Eren', 'Atatürk Cd. No:15', 'Samsun'),

 ('Köse', 'Seda', 'Cumhuriyet Cd. No:5', 'Konya'),

 ('Güler', 'Enes', 'Gazi Cd. No:11', 'Denizli'),

 ('Avcı', 'Selma', 'Çiçek Sk. No:14', 'Manisa'),

 ('Karakaya', 'Merve', 'Zafer Sk. No:9', 'İzmit'),

 ('Tamer', 'Rıza', 'Barış Cd. No:18', 'İstanbul'),

 ('Tunç', 'Pelin', 'Fatih Cd. No:7', 'Ankara'),

 ('Bayram', 'Kenan', 'Bahçe Cd. No:3', 'İzmir'),

 ('Karaaslan', 'Yelda', 'Atatürk Cd. No:27', 'Bursa'),

 ('Altun', 'Yusuf', 'Vatan Cd. No:30', 'Antalya'),

 ('Çoban', 'Selin', 'Papatya Sk. No:8', 'Konya'),

 ('Kaplan', 'Kaan', 'Gül Sk. No:2', 'İzmit'),

 ('Uzun', 'Dilan', 'Bahçelievler Sk. No:21', 'İstanbul'),

 ('Kurt', 'Barış', 'Kazım Karabekir Cd. No:11', 'Ankara'),

 ('Taşçı', 'Melis', 'Sevgi Sk. No:14', 'İzmir'),

 ('Demirtaş', 'Emir', 'Fatih Cd. No:17', 'Kocaeli'),

 ('Erden', 'Tuğba', 'Vatan Cd. No:26', 'Adana'),

 ('Aydın', 'Deniz', 'Barış Cd. No:4', 'İstanbul'),

 ('Kavak', 'Caner', 'Gül Sk. No:28', 'Ankara'),

 ('Doğru', 'Mina', 'Atatürk Cd. No:35', 'İzmir'),

 ('Çakır', 'Haluk', 'Bahçe Cd. No:19', 'Antalya'),

 ('Uysal', 'Esra', 'Cumhuriyet Cd. No:7', 'Konya'),

 ('Yurt', 'Selim', 'Fatih Cd. No:20', 'Bursa'),

 ('Özer', 'Nil', 'Karanfil Sk. No:5', 'İstanbul'),

 ('Karataş', 'Levent', 'Vatan Cd. No:15', 'Samsun'),

 ('Kır', 'Deniz', 'Papatya Sk. No:9', 'İzmit'),

 ('Can', 'Ebru', 'Gazi Cd. No:2', 'İzmir'),

 ('Erdoğan', 'Seren', 'Bahçelievler Sk. No:13', 'Balıkesir'),

 ('Tekin', 'Sinan', 'Sevgi Sk. No:22', 'Antalya'),

 ('Aydın', 'Arda', 'Atatürk Cd. No:12', 'İzmir'),

 ('Ertaş', 'Zehra', 'Kazım Karabekir Cd. No:5', 'Ankara'),

 ('Yaman', 'Çağla', 'Fatih Cd. No:19', 'İstanbul'),

 ('Erbay', 'Alper', 'Cumhuriyet Cd. No:28', 'Bursa'),

 ('Durmaz', 'Nehir', 'Gül Sk. No:6', 'Konya'),

 ('Köroğlu', 'Tuna', 'Vatan Cd. No:17', 'Antalya'),

 ('Şen', 'Melisa', 'Bahçe Cd. No:3', 'İzmit'),

 ('Bayraktar', 'Hüseyin', 'Zafer Sk. No:8', 'İstanbul'),

 ('Aksoy', 'Rana', 'Çiçek Sk. No:27', 'Ankara'),

 ('Kalkan', 'Selçuk', 'Atatürk Cd. No:44', 'İzmir'),

 ('Akın', 'Aylin', 'Fatih Cd. No:10', 'Kocaeli'),

 ('Ateş', 'Doğa', 'Barış Cd. No:7', 'İstanbul'),

 ('Karagöz', 'Nehir', 'Papatya Sk. No:5', 'Antalya'),

 ('Bal', 'Caner', 'Gül Sk. No:18', 'Bursa'),

 ('Sert', 'Ceren', 'Cumhuriyet Cd. No:33', 'İzmir'),

 ('Öztürk', 'Eda', 'Bahçe Cd. No:4', 'İzmit'),

 ('Şeker', 'Volkan', 'Vatan Cd. No:29', 'Konya'),

 ('Koyuncu', 'Asya', 'Fatih Cd. No:8', 'Samsun'),

 ('Ercan', 'Kerem', 'Atatürk Cd. No:32', 'İstanbul'),

 ('İpek', 'Nazlı', 'Karanfil Sk. No:9', 'Ankara'),

 ('Kurt', 'Alihan', 'Barış Cd. No:21', 'Balıkesir'),

 ('Bilgin', 'Zehra', 'Papatya Sk. No:16', 'İzmit');

--Aynı olmayanları bulur..
SELECT 
    COUNT(DISTINCT FirstName) AS DifferentNameNumber,
    COUNT(DISTINCT LastName) AS DifferentSurnameNumber
FROM Persons;

--Kaç farklı şehir olduğunu bulur.
 SELECT
 COUNT(DISTINCT City) AS DifferentCities 
 FROM Persons;

 --Belirli bir şeyi seçmek istediğimizde.
SELECT*FROM Persons WHERE City = 'Ankara';
SELECT*FROM Persons WHERE City = 'Sinop';
SELECT*FROM Persons WHERE City = 'Eskişehir';
SELECT*FROM Persons WHERE Address ='Papatya Sk. No:16';


SELECT*FROM Persons WHERE  City != 'Ankara';

SELECT*FROM Persons WHERE FirstName = 'Pelin';

SELECT * FROM Persons WHERE ID = 10;

SELECT * FROM Persons WHERE FirstName LIKE 'Ay%';

SELECT * FROM Persons WHERE FirstName LIKE '%Ay%';

SELECT * FROM Persons WHERE FirstName LIKE 'A%';

SELECT * FROM Persons WHERE FirstName LIKE '%A%';

SELECT * FROM Persons WHERE FirstName LIKE 'B%K'; 

SELECT * FROM Persons WHERE FirstName = 'Ali' AND City = 'Antalya';

SELECT * FROM Persons WHERE FirstName = 'Ali' OR City = 'Antalya'; 

SELECT * FROM Persons WHERE FirstName LIKE 'Ah%' AND City = 'İstanbul';
 
SELECT * FROM Persons WHERE Address LIKE 'Zafer%' AND ID>50;

SELECT * FROM Persons WHERE Address LIKE 'Zafer%' AND ID<50 OR City = 'Antalya';

SELECT * FROM Persons WHERE (Address LIKE 'Zafer%' AND ID<50) OR City = 'Antalya';
SELECT * FROM Persons WHERE Address LIKE 'Zafer%' AND (ID<50 OR City = 'Antalya');

SELECT * FROM Persons WHERE FirstName = 'Oğuz' OR LastName = 'Deniz' OR City = 'Tokat';
