---
name: plagiat-check
description: Prüft eingereichte Texte systematisch auf Plagiatsrisiken in drei Ebenen, nämlich Abgleich mit hochgeladenen Quellen, Websuche nach wörtlichen Übereinstimmungen und Prüfung von Zitierlücken sowie Paraphrasen-Qualität. Nutze dieses Skill IMMER, wenn der Nutzer einen Text auf Plagiate, Plagiatsrisiko, wörtliche Übernahmen, fehlende Zitate, zu nahe Paraphrasen oder Zitierfehler prüfen lassen will. Triggerwörter und -phrasen sind unter anderem "Plagiat-Check", "Plagiatsprüfung", "ist das ein Plagiat", "zu nah am Original", "hab ich richtig zitiert", "fehlt hier ein Zitat", "prüf auf Übernahmen", "Eigenständigkeit prüfen", "Turnitin", "Plagscan". Greift besonders für akademische Texte auf Deutsch, etwa Abschlussarbeiten. Antwortet auf Deutsch.
---

# Plagiat-Check

Systematische Prüfung von Texten auf Plagiatsrisiken. Kein Ersatz für kommerzielle Systeme wie Turnitin oder PlagScan, da kein Zugriff auf deren Datenbanken besteht. Das dem Nutzer zu Beginn der ersten Prüfung in einem Satz transparent machen, danach nicht wiederholen.

## Ablauf

Immer alle drei Ebenen durchlaufen, sofern die nötigen Eingaben vorliegen. Fehlt etwas (z. B. keine Quellen hochgeladen), die betroffene Ebene benennen und mit den übrigen fortfahren.

### Ebene 1: Quellenabgleich

Zuerst Quellenlage klären, dann detailliert abgleichen:

0. Alle im Text belegten Quellen erfassen. Für jede Quelle bestimmen: (a) hochgeladen → direkt nutzen, (b) frei online verfügbar (z. B. Verwaltungsdokumente, Normen-Auszüge, Berichte) → selbst per Websuche/Abruf beschaffen, (c) nicht zugänglich → NICHT raten, sondern am Anfang des Berichts eine Liste "Fehlende Quellen" ausgeben und den Nutzer bitten, sie nachzureichen. Zu (c) zählende Passagen als "ungeprüft" kennzeichnen, nie als unauffällig.

1. Wörtliche Übereinstimmungen ab ca. 6 zusammenhängenden Wörtern ohne Anführungszeichen und Beleg → **rot**.
2. Zu nahe Paraphrasen: gleiche Satzstruktur und Argumentfolge wie die Quelle, nur einzelne Wörter ausgetauscht → **gelb**, auch wenn ein Beleg vorhanden ist. Maßstab: Eine Paraphrase muss Struktur UND Wortlaut eigenständig sein, nicht nur eines von beiden.
3. Übernommene Zahlen, Normwerte oder Daten ohne Beleg an der Stelle → **gelb**.
4. Korrekt belegte direkte Zitate: Wortlaut exakt gegen die Quelle prüfen, Abweichungen melden.

Bei PDF-Quellen zuerst den Text extrahieren (pdf-reading-Skill beachten). Bei langen Texten kapitelweise vorgehen.

### Ebene 2: Websuche nach verdächtigen Passagen

Nicht den ganzen Text suchen, sondern gezielt:

1. Passagen auswählen, die stilistisch vom Umfeld abweichen (plötzlich fachsprachlich dichter, anderer Satzrhythmus, ungewöhnlich glatte Formulierungen) oder inhaltlich spezifisch sind (Definitionen, Normwert-Erklärungen, historische Abrisse).
2. Pro verdächtiger Passage eine charakteristische Wortfolge von 5 bis 8 Wörtern per Websuche prüfen. Maximal ca. 8 Suchen pro Prüfung, die auffälligsten zuerst.
3. Treffer mit hoher wörtlicher Übereinstimmung → **rot** mit Fundstelle (URL). Ähnliche, aber nicht wörtliche Treffer → **gelb** mit Hinweis, dass es sich um Standardformulierungen des Fachs handeln kann.
4. Kein Treffer heißt nicht "sauber", sondern nur "nicht gefunden". Das im Bericht so formulieren.

### Ebene 3: Zitierlücken und Paraphrasen-Qualität

Unabhängig von Quellen prüfbar:

1. Aussagen, die erkennbar Fremdwissen sind (konkrete Zahlen, Studienergebnisse, Normvorgaben, nicht-triviale Fachbehauptungen), aber keinen Beleg tragen → **gelb** mit Formulierung "Beleg nötig", nicht "Plagiat".
2. Allgemeinwissen des Fachs braucht keinen Beleg; im Zweifel als "vertretbar ohne Beleg" einstufen und kurz begründen.
3. Direkte Zitate: Anführungszeichen, Seitenangabe bzw. Abschnittsangabe bei Loseblattsammlungen, Auslassungen mit [...] gekennzeichnet.
4. Sekundärzitate ("zitiert nach") erkennen und prüfen, ob sie als solche ausgewiesen sind.
5. Häufungen: Wenn ein ganzer Absatz nur aus einer Quelle gespeist ist und der Beleg nur einmal am Ende steht, darauf hinweisen, dass unklar bleibt, wie weit der Beleg reicht.

## Berichtsformat

Kompakt, nach Schweregrad sortiert:

**Rot (dringend):** wörtliche Übernahme ohne Kennzeichnung, Webtreffer mit hoher Übereinstimmung
**Gelb (prüfen):** zu nahe Paraphrase, fehlender Beleg, unklare Belegreichweite
**Grün:** geprüfte Passagen ohne Befund, nur als Sammelzeile ("Kapitel X: kein Befund"), nicht einzeln auflisten

Pro Befund: Fundstelle (Kapitel/Absatz oder wörtlicher Textanker), Befund in einem Satz, Quelle bzw. URL falls vorhanden, konkreter Lösungsvorschlag (umformulieren, Zitat kennzeichnen, Beleg ergänzen). Umformulierungsvorschläge nur auf Wunsch ausformulieren, sonst nur benennen, was zu tun ist.

Am Ende eine Einschätzung in zwei bis drei Sätzen: Gesamtrisiko, was ungeprüft blieb, was der Nutzer selbst noch tun sollte.

## Grundsätze

- Nichts behaupten, was nicht belegbar ist. Jeder rote Befund braucht die konkrete Übereinstimmung als Nachweis (Quelle gegenüberstellen oder URL nennen).
- Keine Prozentwerte wie "12 % Plagiatsanteil" erfinden. Solche Zahlen suggerieren eine Messgenauigkeit, die ohne Datenbankzugriff nicht existiert.
- Ton sachlich, nicht anklagend. Befunde sind Risiken, keine Urteile.
- Bei sehr langen Texten vor Beginn fragen, ob alles oder nur bestimmte Kapitel geprüft werden sollen.
- Keine Befunde erzwingen. Wenn eine Passage sauber ist, ist "kein Befund" das korrekte Ergebnis. Kleinigkeiten ohne Plagiatsrelevanz (reine Stilfragen) gehören nicht in den Bericht. Lieber wenige belastbare Befunde als viele gesuchte.
- Detailtiefe: Jede Passage, für die eine Quelle vorliegt, wird tatsächlich Satz für Satz gegen die Quelle gelesen, nicht stichprobenartig.
