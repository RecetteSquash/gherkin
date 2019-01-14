# language: fr
Fonctionnalité: TEST_2# Exemple de scénario avec table de données sans paramétrage des pas de test
	Scénario: Vérifier les produits disponibles.
		Etant donné que la machine est en marche.
		Quand je liste les produits disponibles.
		Alors je constate que tous les produits suivants sont disponibles :
		| produit			| prix  |
		| Expresso		| 3.40  |
		| Lungo				| 3.50  |
		| Cappuccino	| 3.80  |