<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="Nom, Prenom et vérification de la majorité âge" courant="FIN_SINON"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2lignes="" F2etat="inactif" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="faux" epaisseurPoint="2" epaisseurLigne="2" totalAffichages="1000" totalBoucles="5000000" maxBoucle="500000" nbDecimales="8"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#CHAINE#lastName" algoitem="lastName EST_DU_TYPE CHAINE"/>
        <item code="1#CHAINE#firstName" algoitem="firstName EST_DU_TYPE CHAINE"/>
        <item code="1#NOMBRE#age" algoitem="age EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="2#lastName#pasliste" algoitem="LIRE lastName"/>
        <item code="2#firstName#pasliste" algoitem="LIRE firstName"/>
        <item code="2#age#pasliste" algoitem="LIRE age"/>
        <item code="4#Bonjour #0" algoitem="AFFICHER &quot;Bonjour &quot;"/>
        <item code="3#lastName#0#pasliste" algoitem="AFFICHER lastName"/>
        <item code="4# #0" algoitem="AFFICHER &quot; &quot;"/>
        <item code="3#firstName#0#pasliste" algoitem="AFFICHER firstName"/>
        <item code="4# vous avez #0" algoitem="AFFICHER &quot; vous avez &quot;"/>
        <item code="3#age#0#pasliste" algoitem="AFFICHER age"/>
        <item code="4# an(s).#0" algoitem="AFFICHER &quot; an(s).&quot;"/>
        <item code="6#age >= 18" algoitem="SI (age >= 18) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="6#age == 18" algoitem="SI (age == 18) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#Vous êtes majeur et vous avez exactement 18 ans#0" algoitem="AFFICHER &quot;Vous êtes majeur et vous avez exactement 18 ans&quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
                <item code="9#sinon" algoitem="SINON">
                    <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                    <item code="4#Vous êtes majeur#0" algoitem="AFFICHER &quot;Vous êtes majeur&quot;"/>
                    <item code="11#finsinon" algoitem="FIN_SINON"/>
                </item>
            </item>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="4#Vous êtes mineur#0" algoitem="AFFICHER &quot;Vous êtes mineur&quot;"/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
