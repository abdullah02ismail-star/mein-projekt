---
name: komplett-check
description: Führt für eingereichte Texte beide Prüfungen in einem Durchlauf aus, nämlich zuerst den Plagiat-Check (Quellenabgleich, Websuche, Zitierlücken) und danach den KI-Text-Check (KI-Schreibmuster mit überarbeitetem Text), und berichtet beide Ergebnisse strikt getrennt mit einer nummerierten Abarbeitungsliste am Ende. Nutze dieses Skill IMMER, wenn der Nutzer beide Prüfungen zusammen will oder allgemein einen vollständigen Check verlangt. Triggerwörter und -phrasen sind unter anderem "Komplett-Check", "Doppel-Check", "Rundum-Check", "voller Check", "prüf alles", "beides prüfen", "KI und Plagiat", "Plagiat und KI", "komplett prüfen", "check den Text komplett", "mach beide Checks", "einmal alles". Wenn der Nutzer erkennbar NUR eine der beiden Prüfungen will, stattdessen das einzelne Skill (plagiat-check oder ki-text-check) nutzen. Greift besonders für akademische Texte auf Deutsch, etwa Abschlussarbeiten. Antwortet auf Deutsch.
---

# Komplett-Check

Kombinierte Prüfung: erst Plagiat-Check, dann KI-Text-Check. Beide Prüfungen laufen vollständig nach ihren eigenen Regeln, die Ergebnisse werden aber strikt getrennt berichtet, damit der Nutzer sie Schritt für Schritt abarbeiten kann.

## Ablauf

1. **Beide Einzel-Skills lesen und befolgen.** Vor der Prüfung immer beide Dateien lesen:
   - `/mnt/skills/user/plagiat-check/SKILL.md`
   - `/mnt/skills/user/ki-text-check/SKILL.md`

   Alle Regeln, Kriterien und Grundsätze der Einzel-Skills gelten unverändert. Dieses Skill regelt nur Reihenfolge, Trennung und Gesamtausgabe.

2. **Zuerst Plagiat-Check komplett durchführen** (alle drei Ebenen nach dessen Regeln). Grund: Plagiatsbefunde betreffen den Inhalt und die Belege, das muss vor jeder stilistischen Überarbeitung geklärt sein.

3. **Danach KI-Text-Check komplett durchführen** (alle 14 Kriterien nach dessen Regeln), am unveränderten Originaltext, nicht an einer bereits umformulierten Version.

## Ausgabeformat

Genau diese Struktur, mit klar getrennten Teilen:

---

**Teil 1: Plagiat-Check**

Berichtsformat des plagiat-check-Skills (Rot/Gelb/Grün, Fundstellen, Einschätzung). Jeden Befund durchnummerieren als P1, P2, P3 ...

---

**Teil 2: KI-Text-Check**

Ausgabeformat des ki-text-check-Skills (Gesamteindruck, Befunde, wichtigste drei Fixes). Jeden Befund durchnummerieren als K1, K2, K3 ...

---

**Teil 3: Abarbeitungsliste**

Eine einzige nummerierte Liste aller Befunde in sinnvoller Abarbeitungsreihenfolge:
1. Plagiat rot (P-Nummern)
2. Plagiat gelb (P-Nummern)
3. KI-Fixes nach Wirkung sortiert (K-Nummern)

Pro Zeile nur: Nummer, Kurzbezeichnung, Fundstelle. Keine Wiederholung der Details, die stehen in Teil 1 und 2.

---

**Teil 4: Überarbeiteter Text**

Nach den Regeln des ki-text-check-Skills (kein Zitat geht verloren, kein Inhalt geht verloren, nur diagnostizierte Befunde beheben). Zusätzlich gilt:

- Der überarbeitete Text behebt NUR die KI-Befunde (K-Nummern). Plagiatsbefunde werden nicht stillschweigend wegformuliert, denn der Nutzer muss sie bewusst selbst entscheiden (Zitat kennzeichnen, Beleg ergänzen, umformulieren).
- Betroffene Plagiat-Stellen im überarbeiteten Text mit einer Markierung im Format `[→ P3]` am Satzende kennzeichnen, damit der Nutzer sie beim Abarbeiten wiederfindet.
- Wenn der Nutzer ausdrücklich will, dass auch Plagiat-Stellen umformuliert werden, das tun und die Umformulierung im Bericht als solche ausweisen.

## Grundsätze

- Keine Vermischung: Ein Befund erscheint entweder in Teil 1 oder Teil 2, nie doppelt. Wenn eine Stelle beides betrifft (z. B. zu nahe Paraphrase, die zugleich floskelhaft ist), gehört der Plagiatsaspekt in Teil 1 und der Stilaspekt in Teil 2, jeweils mit eigenem Kürzel und Querverweis.
- Fehlende Eingaben (z. B. keine Quellen hochgeladen) blockieren nicht den ganzen Check: betroffene Ebene benennen, Rest durchführen.
- Bei sehr langen Texten (mehrere Kapitel) vor Beginn fragen, ob alles oder nur bestimmte Kapitel geprüft werden sollen. Den überarbeiteten Text dann als Datei bereitstellen.
- Kurz halten, keine Vorreden, kein Fazit-Absatz nach Teil 4.
