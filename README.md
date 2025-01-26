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

1. Créez un environnement virtuel Python :
   ```bash
   python -m venv my-dbt-env
   source my-dbt-env/bin/activate  # Mac/Linux
   .\my-dbt-env\Scripts\activate  # Windows


Représentation complète :
### Using the starter project

Try running the following commands:
- dbt run
- dbt test


### Resources:
- Learn more about dbt [in the docs](https://docs.getdbt.com/docs/introduction)
- Check out [Discourse](https://discourse.getdbt.com/) for commonly asked questions and answers
- Join the [chat](https://community.getdbt.com/) on Slack for live discussions and support
- Find [dbt events](https://events.getdbt.com) near you
- Check out [the blog](https://blog.getdbt.com/) for the latest news on dbt's development and best practices
