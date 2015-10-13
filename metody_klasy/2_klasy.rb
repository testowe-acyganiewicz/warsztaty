# mamy klasę kalkulator
class Kalkulator
end

# wcześniej stworzone metody umieśćmy w tej klasie i sprawdźmy czy działają

# a teraz zdefiniujemy metodę konstruktora która będzie zawsze przyjmowała 2 liczby i będzie na nich wykonywać operacje
# ostatecznie chcemy aby użycie klasy wyglądało nastepująco

kalkulator = Kalkulator.new(8, 2) # tworzymy nową instancję klasy Kalkulator
kalkulator.suma # => 10
kalkulator.roznica # => 6
kalkulator.iloczyn # => 16
kalkulator.iloraz # => 4

# chcemy także aby nasz kalkulator posiadał informację w jakiej jest wersji dlatego stworzymy stałą WERSJA i przypiszemy do niej wartość "0.0.1"
# jak zapytamy nasz kalkulator w jakiej jest wersji ?
# chemy także posiadać statystyki użycia, a więc ile razy kalkulator został uruchomiony, informacje o tym będziemy przechowywać w zmiennej klasowej @ilosc_uzyc,
# która to będzie zwiększana o 1 za każdym razem gdy będzie uruchomiona metoda konstruktora (initialize)
