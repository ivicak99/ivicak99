-- Leonie, Lisa, Ivica
-- 08.12.2022
-- 7. Aufgabenblatt zur Einheit Listen
-- Aufgabe 2


module Aufgabe2 where

-- a)
-- Vor.: Eingabe einer Liste mit ganzen Zahlne
-- Erg.: Ausgabe eines Tupels; der erste Wert sagt aus wie viele Zahlen <0 und der zweite wie viele Zahlen >0 in der Liste sind.
    lowhigh :: [Int] -> (Int,Int)
    lowhigh [] = (0,0)
    lowhigh xs = (length(filter (>0) xs), length(filter (>0) xs))

-- c)
-- Vor.: Eingabe einer Liste mit Zahlen, Gleitkommerzahlen
-- Erg.: Der Betrag derjenigen Zahl, die den keleinsten Abstand zur 0 hat.
    absmin :: [Double] -> Double
    absmin xs = minimum(map abs xs)

-- d)
-- Vor.: Die Eingegebene Funktion muss einen Bool'schen Wert als Ausgabe haben und die Liste muss aus ganzen Zahlne bestehen.
-- Erg.: Eine Liste mit Bool'schen Werten 
    toBools :: (Int -> Bool) -> [Int] -> [Bool]
    toBools p xs = map p xs
