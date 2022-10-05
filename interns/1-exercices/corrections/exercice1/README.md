# Correction exercice 1

1. Indiquez les différentes valeurs prises par les variables au cours du algorithme suivant.

> `Algorithme prix-hors-taxe`

> `variables`
    `prixHT, prixTTC : Réel` // prixHT = ?, prixTTC = ?
    `TVA : Entier` // TVA = ?

> `Début`
    `prixTTC <- 120.0` // prixTTC = 120.0, prixHT = ? et TVA = ?
    `TVA <- 20` // prixTTC = 120.0, prixHT = ? et TVA = 20
    `prixHT <- prixTTC / (1 + (TVA/100))` // prixTTC = 120.0, prixHT = 100 (120/1.2) et TVA = 20
    `ecrire("Pour un produit de ", prixTTC, " € TTC, avec une TVA à ", TVA, "%, le prix HT est de ", prixHT, "€")` // Pour un produit de 120 € TTC, avec une TVA à 20%, le prix HT est de 100 € 
`Fin` // prixHT, prixTTC et TVA n'existent plus

2. Indiquez les différentes valeurs prises par les variables au cours du algorithme suivant.

> `Algorithme comparaison`
> `variables`
    `nb1, nb2: Entier` // nb1 = ?, nb2 = ?
> `Début`
    `nb1 <- 11` // nb1 = 11 nb2 = ?
    `nb2 <- 9` // nb1 = 11 nb2 = 9
    `ecrire(nb1 > nb2)` // 11 > 9 => true
    `ecrire(nb2 = nb1)` // 11 = 9 => false
    `ecrire(!(nb1 >= nb2))` le contraire du résultat (11 >= 9) => false
    `nb2 <- nb2 + nb1` // nb2 = 9 + 11 => nb2 = 20
    `ecrire(nb2 = nb2)` // 20 = 20 => true
    `ecrire ((nb2 >= nb2) ET (nb2 < nb1))` // 20 >= 20 (true) ET 20 < 11 (false) => true ET false donne false
    `ecrire ((nb2 >= nb2) OU (nb2 < nb1))` // 20 >= 20 (true) OU 20 < 11 (false) true ou false donne true
`Fin`