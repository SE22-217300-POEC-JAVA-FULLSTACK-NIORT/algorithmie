# Exercice 1 : variables et types

## Modalités

- Utilisez le logiciel *AlgoBox* ou un langage de programmation de votre choix que vous maitrisiez

## Algorithme à décripter

1. Indiquez les différentes valeurs prises par les variables et le resultat de la fonction ecrire au cours de l'algorithme suivant.

> `Algorithme prix-hors-taxe`
> `variables`
&nbsp;&nbsp;&nbsp;&nbsp;`prixHT, prixTTC : Réel`
&nbsp;&nbsp;&nbsp;&nbsp;`TVA : Entier`
> `Début`
&nbsp;&nbsp;&nbsp;&nbsp;`prixTTC <- 120.0`
&nbsp;&nbsp;&nbsp;&nbsp;`TVA <- 20`
&nbsp;&nbsp;&nbsp;&nbsp;`prixHT <- prixTTC / (1 + (TVA/100))`
&nbsp;&nbsp;&nbsp;&nbsp;`ecrire("Pour un produit de ", prixTTC, "€ TTC, avec une TVA de ", TVA, "%, le prix HT est de ", prixHT, "€")`
`Fin`

2. Indiquez les différentes valeurs prises par les variables et le resultat de la fonction ecrire au cours de l'algorithme suivant.

> `Algorithme comparaison entre 2 nombres`
> `variables`
&nbsp;&nbsp;&nbsp;&nbsp;`nb1, nb2: Entier`
> `Début`
&nbsp;&nbsp;&nbsp;&nbsp;`nb1 <- 11`
&nbsp;&nbsp;&nbsp;&nbsp;`nb2 <- 9`
&nbsp;&nbsp;&nbsp;&nbsp;`ecrire(nb1 > nb2)`
&nbsp;&nbsp;&nbsp;&nbsp;`ecrire(nb2 = nb1)`
&nbsp;&nbsp;&nbsp;&nbsp;`ecrire(!(nb1 >= nb2))`
&nbsp;&nbsp;&nbsp;&nbsp;`nb2 <- nb2 + nb1`
&nbsp;&nbsp;&nbsp;&nbsp;`ecrire(nb2 = nb2)`
&nbsp;&nbsp;&nbsp;&nbsp;`ecrire ((nb2 >= nb2) ET (nb2 < nb1))`
&nbsp;&nbsp;&nbsp;&nbsp;`ecrire ((nb2 >= nb2) OU (nb2 < nb1))`
`Fin`
