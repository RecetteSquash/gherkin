# language: fr
Fonctionnalité: TEST_1
  # Exemple de scénario avec table de données sans paramétrage des pas de test
	Scénario: Vérifier les produits disponibles.
		Etant donné que la machine est en marche.
		Quand je liste les produits disponibles.
		Alors je constate que tous les produits suivants sont disponibles :
		| produit			| prix  |
		| Expresso		| 4.40  |
		| Lungo				| 4.50  |
		| Cappuccino	| 4.80  |