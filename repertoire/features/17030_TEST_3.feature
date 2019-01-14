# language: fr
Fonctionnalité: TEST_3
  # Exemple de scénario avec table de données sans paramétrage des pas de test
	Scénario: Vérifier les produits disponibles.
		Etant donné que la machine est en marche.
		Quand je liste les produits disponibles.
		Alors je constate que tous les produits suivants sont disponibles :
		| produit			| prix  |
		| Expresso		| 2.40  |
		| Lungo				| 2.50  |
		| Cappuccino	| 2.80  |