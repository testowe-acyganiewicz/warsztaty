# na początek napiszmy prosty kod, który nam pozwoli poznać wyrażenie if

def sprawdz(a)
  if a > 2
    "jest większe niż 2"
  else
    "jest mniejsze niż 2"
  end
end

# a teraz sprawdźmy co się stanie gdy przekażemy do metody wartości: 0, 8, -12, 2
# dla liczby 2 mamy błędną informację, dlatego dodajmy kolejny warunek (elsif) który sprawdzi czy a jest równe 2, jeśli tak to powinien wyświetlić się komunikat "jest równe 2"

# w kalkulatorze mamy metodę iloraz, która zwraca wynik z dzielenia
# niestety nasz kalkulator jest wrażliwy na problem dzielenia przez 0

# za pomocą if'a sprawdźmy jaką wartość ma liczba przez którą dzielimy.
# jeśli jest równe 0 to wyświetlmy komunikat "Dzielenie przez zero !!!"
# jeśli jest różne od zera to wykonajmy operację dzielenia
