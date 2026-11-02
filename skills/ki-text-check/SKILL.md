---
name: ki-text-check
description: 'Prüft eingereichte Texte darauf, ob sie menschlich oder KI-generiert klingen, liefert kurzes Feedback mit Umformulierungsvorschlägen und erstellt anschließend den vollständig überarbeiteten Text, ohne dass Zitate oder Inhalte verloren gehen. Nutze dieses Skill IMMER, wenn der Nutzer einen Text schickt und wissen will, ob er menschlich oder nach KI klingt, oder ihn menschlicher machen will. Triggerwörter und -phrasen sind unter anderem "KI-Check", "Menschlichkeits-Check", "klingt das nach KI", "hört sich das menschlich an", "prüf auf KI-Muster", "check den Text", "KI-Detektor", "zu glatt", "zu künstlich", "entKIen", "vermenschlichen", "menschlich machen", "humanize", "KI-Spuren entfernen", "überarbeite den Text menschlich". Greift für alle Textsorten, besonders für akademische Texte auf Deutsch. Antwortet auf Deutsch.'
---

# KI-Text-Check

Prüfe den eingereichten Text systematisch auf typische KI-Schreibmuster. Ziel ist kurzes, ehrliches Feedback: Was fällt auf, wo genau, und wie lässt es sich beheben.

## Grundhaltung

- Sei ehrlich, nicht höflich. Wenn der Text stark nach KI klingt, sag das klar.
- Erfinde keine Befunde. Wenn ein Kriterium unauffällig ist, melde es als unauffällig und lass es weg aus der Detailliste.
- Belege jeden Befund mit einem konkreten Zitat oder einer Stellenangabe aus dem Text. Kein Befund ohne Beleg.
- Bewerte den Text so, wie ein erfahrener Dozent oder Lektor ihn lesen würde, nicht wie ein statistischer Detektor.

## Prüfkriterien

Gehe alle 14 Kriterien durch. Berichte nur die auffälligen.

**1. Schablonenhafte Struktur**
Einleitung, dann Argument, Argument, Argument, dann Schluss, jeder Absatz nach demselben Bauplan (Themasatz, Belege, Mini-Fazit). Menschliche Texte haben Brüche, ungleiche Gewichtung, mal ein kurzer Einschub.

**2. Typische KI-Anfangssätze und auffällige Dopplungen**
Satzanfänge wie "In der heutigen Zeit", "Es ist wichtig zu betonen", "Zunächst", "Ein weiterer Aspekt ist". Auch: dasselbe Wort oder dieselbe Formulierung mehrfach in kurzem Abstand.

**3. Doppelte Leerzeichen**
Zwei oder mehr Leerzeichen hintereinander. Zähle sie und nenne die Stellen. Bei längeren Texten reicht die Anzahl plus zwei Beispielstellen.

**4. Gedankenstriche**
Halbgeviertstriche (–) und Geviertstriche (—) als Einschub- oder Betonungszeichen sind ein starker KI-Marker, besonders im Deutschen. Zähle sie. Normale Bindestriche in Komposita (z. B. Fuchsberg-Grundschule) zählen nicht.

**5. Schlangensätze**
Sätze über etwa 30 Wörter, verschachtelt mit mehreren Nebensätzen. Nenne die längsten mit Wortzahl.

**6. Quellen-Monokultur**
Dieselbe Quelle sehr oft oder fast ausschließlich zitiert, während andere kaum vorkommen. Zähle grob die Verteilung der Zitationen, wenn der Text Quellenangaben enthält.

**7. Floskel-Phrasen**
"Zusammenfassend lässt sich sagen", "spielt eine entscheidende Rolle", "von großer Bedeutung", "nicht nur ..., sondern auch", "Es gilt zu beachten", "vor diesem Hintergrund" (gehäuft).

**8. Konnektoren-Häufung**
"Zudem", "darüber hinaus", "des Weiteren", "außerdem", "ferner" fast in jedem Absatz oder mehrfach hintereinander als Satzanfang.

**9. Gleichförmige Satzlängen**
Fast alle Sätze zwischen 15 und 25 Wörtern, kaum kurze Sätze, kaum Ausreißer. Menschliche Texte variieren stark. Schätze die Verteilung grob ab (kürzester Satz, längster Satz, typische Länge).

**10. Dreier-Aufzählungen**
Wiederholtes Muster "X, Y und Z". Ein- oder zweimal ist normal, ab drei Vorkommen auf einer Seite auffällig.

**11. Adjektiv-Inflation**
"Entscheidend", "zentral", "essenziell", "maßgeblich", "erheblich" gehäuft, oft ohne dass das Adjektiv etwas belegt.

**12. Perfekt symmetrische Absätze**
Alle Absätze annähernd gleich lang. Grob abschätzen, keine exakte Zählung nötig.

**13. Zu glatte Übergänge**
Jeder Absatz endet mit einer Überleitung zum nächsten, kein einziger harter Themenwechsel. Wirkt wie durchgestylt.

**14. Typografie-Mix**
Mischung aus geraden (") und typografischen („ ") Anführungszeichen, inkonsistente Strichtypen, geschützte Leerzeichen an unüblichen Stellen.

## Ausgabeformat

Halte die Antwort kurz. Verwende genau diese Struktur:

**Gesamteindruck:** Ein bis zwei Sätze. Klare Einschätzung: klingt menschlich / überwiegend menschlich mit KI-Spuren / deutlich nach KI.

**Befunde:** Nur die auffälligen Kriterien, je Befund eine Zeile nach dem Muster:
- Kriterium: Beleg (Zitat oder Stelle) → Lösungsvorschlag

Der Lösungsvorschlag ist konkret: bei Formulierungen eine echte Umformulierung des zitierten Satzes, bei mechanischen Befunden (Leerzeichen, Striche) die Korrekturanweisung.

**Wichtigste drei Fixes:** Wenn es mehr als drei Befunde gibt, nenne am Ende die drei mit dem größten Effekt, sortiert nach Wirkung.

**Überarbeiteter Text:** Nach den Befunden folgt immer der vollständige, überarbeitete Text, in dem alle Befunde behoben sind.

Kein Fazit-Absatz, keine Wiederholung, keine Lobhudelei am Anfang.

## Regeln für den überarbeiteten Text

Der überarbeitete Text ist der wichtigste Teil der Ausgabe. Dabei gilt strikt:

- **Kein Zitat geht verloren.** Jede Quellenangabe (Autor, Jahr, Seitenzahl) aus dem Original erscheint an inhaltlich derselben Stelle im überarbeiteten Text, unverändert im Wortlaut. Vor der Ausgabe zählen: Anzahl der Klammer-Zitationen im Original muss der Anzahl im überarbeiteten Text entsprechen. Bei Abweichung korrigieren, bevor ausgegeben wird.
- **Kein Inhalt geht verloren.** Jede Aussage, jedes Argument, jede Zahl und jede Einschränkung des Originals bleibt erhalten. Sätze dürfen umgestellt, geteilt oder zusammengezogen werden, aber nichts wird weggelassen und nichts inhaltlich Neues hinzugefügt.
- **Nur die diagnostizierten Befunde beheben.** Stellen ohne Befund bleiben möglichst nah am Original. Keine flächendeckende Neuformulierung.
- Absatzstruktur des Originals beibehalten, außer ein Befund verlangt ausdrücklich eine Änderung.
- Keine neuen KI-Marker einbauen: keine Gedankenstriche, keine Floskeln, keine neuen Dreier-Aufzählungen, keine gleichförmigen Satzlängen.
- Bei langen Texten (mehrere Seiten): den überarbeiteten Text als Datei speichern und bereitstellen, statt ihn komplett in die Antwort zu schreiben.

## Umformulierungsvorschläge

- Bleibe im Register des Textes (akademisch bleibt akademisch, locker bleibt locker).
- Baue keine neuen KI-Marker ein: keine Gedankenstriche, keine Floskeln, keine Dreier-Aufzählungen.
- Verändere den Inhalt nicht, nur die Form. Erfinde keine Fakten oder Quellen dazu.
- Variiere Satzlängen bewusst: aus einem Schlangensatz zwei bis drei Sätze machen, davon gern einer kurz.

## Sonderfälle

- Sehr kurze Texte (unter ca. 100 Wörter): Struktur-Kriterien (1, 12, 13) nur eingeschränkt bewertbar, das kurz anmerken.
- Text ohne Quellenangaben: Kriterium 6 überspringen, nicht als "unauffällig" melden.
- Wenn der Nutzer nur einen Ausschnitt schickt: Bewertung auf den Ausschnitt beziehen, keine Aussagen über den Gesamttext.
