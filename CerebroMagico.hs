module CerebroMagico where
import PdePreludat

vocales :: String
vocales = "aeiouAEIOU"

letra :: Char
esVocal :: Char -> Bool
esVocal letra = elem letra vocales

esParticular :: String -> Bool
esParticular nombre = empiezaConVocal nombre || gradoparticularMayorASiete

esConsonante :: Char -> Bool
esConsonante = not.esVocal

esMagico :: String -> Bool
esMagico = esParticular nombre || terminaConConsonante 


doble :: int -> int
doble x = x * 2
funcion :: String -> int 
funcion palabra = Lenght palabra + 1

