-- Da bi aplikacija radila obavezan unos podataka u tabelama: Bioskop, Sale i Sedmica 

INSERT INTO [dbo].[Bioskop]
([NazivBioskopa], [Adresa], [Mesto])
VALUES
('CINEPLEXX', 'Bulevar Medijana 21', 'Nis'),
('CINE GRAND', 'Bulevar Nemanjica 10b', 'Nis');

-- Pretpostavka da su IDovi bioskopa 1 i 2

INSERT INTO [dbo].[Sale]
([NazivSale], [BioskopID])
VALUES
('Mala sala', '1'),
('Velika sala', '1'),
('Sala 1', '2'),
('Sala 2', '2'),
('Sala 3', '2'),
('Sala 4', '2'),
('Sala 5', '2');

INSERT INTO [dbo].[Sedmica]
([Dan])
VALUES
('PON'),
('UTO'),
('SRE'),
('CET'),
('PET'),
('SUB'),
('NED');



