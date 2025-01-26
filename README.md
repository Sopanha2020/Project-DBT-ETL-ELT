# ☁️ Bienvenue à notre projet ETL/ELT!
Cette quête propose une introduction à l'outil **DBT (Data Build Tool)**, un élément clé pour les transformations de données dans un processus ETL/ELT.
C'est-à-dire :
- Extract (Extraire) : 🗂️📤 (Extraction des données depuis les sources)
- Transform (Transformer) : 🔄🧩 (Transformation et nettoyage des données)
- Load (Charger) : 📥💾 (Chargement des données dans une destination)

## 🎯 Objectifs de la quête

- ✅ Découvrir le fonctionnement et l'intérêt de DBT pour les transformations de données.
- ✅ Installer et configurer DBT Core en local.
- ✅ Comprendre la structure d'un projet DBT.

---

## 📚 Contenu du dépôt

Ce dépôt contient :

- **Structure de projet DBT** : Dossiers et fichiers créés via la commande `dbt init`.
- **Configuration de DBT** :
  - Le fichier `dbt_project.yml` contenant les configurations générales du projet.
  - Un exemple de fichier `profiles.yml` pour se connecter à une base de données MySQL.
- **Scripts SQL** : Modèles de transformation et fichiers pour manipuler les données.
- **Base de données MySQL** : Un script Python pour importer les données brutes dans une base MySQL à l'aide de SQLAlchemy.

---

## 🚀 Instructions pour démarrer le projet

### 1. Prérequis
- Python installé sur votre machine.
- Une base de données MySQL configurée localement.
- La bibliothèque **DBT Core** installée dans un environnement virtuel Python.

### 2. Installation

1. Créez un environnement virtuel Python dans terminal de VSCode:
   python -m venv my-dbt-env
   .\my-dbt-env\Scripts\activate  # Windows


2. Utilisation du projet de démarrage

Essayez d'exécuter les commandes suivantes :
- `dbt init`
- `dbt run`
- `dbt test`
- `dbt doc`
- `dbt seed`

### 3. Ressources

- Pour en savoir plus sur dbt, consultez [la documentation](https://docs.getdbt.com/docs/introduction)
- Consultez [Discourse](https://discourse.getdbt.com/) pour des questions et réponses fréquentes
- Rejoignez le [chat](https://community.getdbt.com/) sur Slack pour des discussions et du support en direct
- Trouvez des [événements dbt](https://events.getdbt.com) près de chez vous
- Consultez [le blog](https://blog.getdbt.com/) pour les dernières actualités sur le développement et les meilleures pratiques de dbt
