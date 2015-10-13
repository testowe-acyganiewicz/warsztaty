# w taki oto sposób można zdefiniować pustą tablicę
Array.new

# lub
[]

# na początek utwórzmy tablicę z 5-cioma pierwszymi literami alfabetu
alfabet = ['a', 'b', 'c', 'd', 'e']

# spróbójmmy odczytać pierwszy element z tablicy za pomocą operatora [index_w_tablicy]

# co się stanie jak zapytamy o 10, 20, -30 element tablicy

# mamy 5 liter, dodajmy kolejne litery za pomocą operatora <<

# a teraz usuńmy samogłoski z tej tablicy, użyjemy metody delete('litera którą chcemy usunąć')

# dla pewności sprawdźmy czy w naszym alfabecie na pewno nie ma samogłosek, pomoże nam metoda include?('szukana_litera')


# w taki sposób definiujemy tablicę asocjacyjną - hash'a
Hash.new

# lub
{}

# na początek utwórzmy hash'a z wartościami jak poniżej
kolory = {red: "czerwony"}
liczby = {1 => "jeden"}

# rozwińmy powyższe hashe do liczby 5

# mamy hash'a z kolorami, a jest tam tylko jeden kolor dodajmy ich więcej aby było ich conajmniej 6:
kolory[:orange] = "pomarańczowy"

# a teraz usuńmy 3 kolory, użyjmy metody delete która przyjmuje nazwę klucza jako argument
kolory.delete(:nazwa_koloru)


# a teraz połączmy tablice ze sobą, może lista alfabetów, które struktura będzie wyglądała następująco

alfabety = { polski: ['a', 'ą', 'b', 'c', 'ć'] }

# dodajmy nowe 2 alfabety angielski i grecki
# w jaki sposób możemy pobrać alfabet z kolekcji alfabetów
# w jaki sposób możemy pobrać drugą literę z z każdego z alfabetów
