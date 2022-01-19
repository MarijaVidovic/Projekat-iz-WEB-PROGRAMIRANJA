-- Filmovi nisu obavezni da se unesu za rad aplikacije


INSERT INTO [dbo].[Film]
([NazivFilma], [Zanr], [Trajanje], [ZemljaGodina], [Rezija], [Uloge], [Trejler], [Sinopsis])
VALUES
(
'KLIFORD VELIKI CRVENI PAS', 
'Animirani, Avantura, Komedija', 
'96', 
'SAD, Kanada, Velika Britanija 2021',
'Walt Becker',
'Jack Whitehall, Darby Camp, Tony Hale',
'https://youtube.com/embed/-IV_YKz4oaQ',
'Kada srednjoškolka Emili Elizabet (Darby Camp) sretne magičnog spasioca životinja (John Cleese) koji joj poklanja malu crvenu kucu, ona nije očekivala da će se probuditi i pronaći ogromnog psa od tri i po metra u svom malom stanu u Njujorku. Dok je njena samohrana mama (Sienna Guillori) poslovno odsutna, Emili i njen zabavni, ali impulsivni ujak Kejsi (Jack Vhitehall) kreću u uzbudljivu avanturu u kojoj će naši junaci da gricnu Veliku jabuku. Na osnovu voljenog lika iz omiljenih knjiga, Kliford će naučiti svet kako se voli veliko!'
 ),
(
'NIJE LOŠE BITI ČOVEK',
'Drama', 
'104', 
'Srbija, 2021', 
'Dušan Kovačević', 
'Branka Katić, Vojin Cetković, Gordan Kičić',
'https://youtube.com/embed/nV-0PqL2XpE',
'Priča prati profesora klavira Milana (Vojin Ćetković) 5 godina nakon što je njegov kum, nekadašnja pop zvezda Ranko Beli (Gordan Kičić), nestao pod nerazjašnjenim okolnostima. Milan odlučuje da razreši misteriju i konačno sazna šta se dogodilo sa Belim. Ne nalazeći podršku i razumevanje porodice i okoline, Milan razvija prijateljski odnos sa psom lutalicom.'
 ),
(
'GUČIJEVI',
'Drama, Krimi, Triler',
'158', 
'SAD, Kanada, 2021',
'Ridley Scott', 
'Lady Gaga, Adam Driver, Jared Leto', 
'',
'Film GUČIJEVI je inspirisan je šokantnom istinitom pričom o porodičnom carstvu kojea se krije iza italijanske modne kuće Guči. Kroz tri decenije ljubavi, izdaje, dekadencije, osvete i na kraju ubistva, vidimo šta ime znači, koliko vredi i dokle će porodica ići, radi kontrole.'
 ),
(
'SMRT NA NILU',
'Drama, Krimi, Misterija',
'120', 
'SAD, 2020', 
'Kenneth Branagh', 
'Gal Gadot, Armie Hammer, Rose Leslie, Kenneth Branagh', 
'https://youtube.com/embed/bp-Vwt8-IrU',
'Putovanje po Egiptu na glamuroznom parobrodu za belgijskog detektiva Herkula Poaroa pretvara se u zastrašujuću potragu za ubicom, u trenucima kada se idilični medeni mesec savršenog para tragično završava. Nasuprot pejzažima pustinje i veličanstvenih piramida u Gizi, ova priča o neobuzdanoj strasti i ljubomori prikazuje besprekorno odevene putnike, ali i nemilosrdne zaplete koji će publiku do karaj ostaviti u nagađanjima, do šokantnog raspleta.'
);
