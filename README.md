# Database Star - SQL Code Repository
This repository contains all of the SQL scripts used on the Database Star website (https://www.databasestar.com/). See that website for authoring information. The code has been slightly adjusted to a Codespace with example scripts for educational purposes.

# Database container

Deze Codespace bevat een open source databaseapplicatie genaamd PostgreSQL. Standaard wordt de movies data geladen.

Als het goed is ben je hier gekomen door de Classroom link te accepteren die ik gemaild heb.

Volgende initialisatiestappen:
* Maak de codespace aan (klik op de groene knop Code hierboven, en klik in de dropdown op de Codespaces tab en dan op het + tekentje om een nieuwe codespace aan te maken)
* Open de codespace nadat die aangemaakt is in Visual Studio op je laptop (dus niet in de browser!) door in VS Code F1 ... Codespaces: Connect to Codespace te gebruiken en in de dropdown de naam van je repository/codespace te selecteren (`database-analyse-...`)
* Wacht tot de codespace geladen is, dit duurt een tijdje
* Ga naar het olifantenicoontje in de linkerbalk, en selecteer het plusje (Create connection). Vul in:
  - Host: `db`
  - Port: `5432`
  - Username: `postgres`
  - Password: `postgres`
  - Database name: `postgres`
  - Standard connection
  - Display name: `db`
* Klik Connect / Finish
* Open het bestand opdracht1.pgsql
* Geef F1 op je toetsenbord (of View > Command Palette in het menu) en kies PostgreSQL: Select connection
* Selecteer de connectie die je zojuist gemaakt hebt.

* Nu kun je je eventueel eigen data toevoegen. Maak daarvoor een bestand aan met een naam die eindigt op `.pgsql`, en voer die vervolgens uit met F5 (je kunt database db selecteren). Deze stap is optioneel, standaard is als het goed is al de movie voorbeeld data geladen.

Je bent nu klaar om de opgaven te maken. Let er op dat je maar 1 regel SQL tegelijk uit kunt voeren, dit doe je door de regel te selecteren en dan rechtermuisknop > Run Query.
