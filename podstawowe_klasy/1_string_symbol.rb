# jak definiujemy obiekty typu string
tekst = String.new("Krótki string")

# a można też prościej
tekst = "To jest bardzo długi tekst"

# zdefiniujmy kilka stringków z nazwami otaczających nas przedmiotów

# jak już umiemy jak tworzyć stringi to przyszedł czas na operacje na nich

# na początek zdefiniujmy 3 kolory: czerwony, zielony, niebieski

# a teraz je połączmy, możemy to zrobić tak:
"Kolory: " + czerwony + " " + zielony + " " + niebieski

# lub też w taki sposób
"Kolory: #{czerwony} #{zielony} #{niebieski}"

# złamiemy nieco zasady matematyki, zdefiniujmy zmienną 'jeden' i przypiszmy do niej "1"
jeden = "1"

# a teraz dodajmy dwie jedynki
jeden + jeden = ?


# a teraz zajmijmy się symbolami, zdefiniumy na początek 3 symoble oznaczające kolory czerwony, zielony, niebieski

# aby sprawdzić czym się różnią symbole od stringów zdefiniujmy takie dwa symbole:
zielony_1 = :zielony
zielony_2 = :zielony

# a teraz sprawdzimy czy to prawda że w pamięci jest tylko jeden symbol o takiej wartości
zielony_1.object_id == zielony_2.object_id

# a jak to jest w przypadku stringów?
czerwony_1 = "czerwony"
czerwony_2 = "czerwony"
czerwony_1.object_id == czerwony_2.object_id


# a co się stanie jak "czerwony" pomnożymy (*) przez 7 ?
# a czy można zmienić string na tablicę, tak aby z "Ala ma kota" powstała tablica ["Ala", "ma", "kota"]
# a jak możemy sprawdzić długość stringa
