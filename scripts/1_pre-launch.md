# pre-launch

Voorbereiding van de lancering.

Alle posities in mission control voeren nu de pre-launch computerconfiguratie in (raadpleeg je checklist). De commandant voert cmdr checklist #1 uit, de piloot voert plt checklist #1 en prelaunch checklist uit.

| MET (mission elapsed time) | Wie is aan de beurt | Wat gebeurt er | Scherm, knopjes, klavier, schakelaars | Wat wordt er gezegd? |
| --- | --- | --- | --- | --- |
| T -0:09:00 HOLDING | PAO | | | “De Launch Director zal nu de geluidsverbindingen met het grondpersoneel en de bemanning in de shuttle controleren. Ieder lid moet een goede audioverbinding bevestigen vooraleer de aftelling hernomen kan worden.” |
| |LD | start het testen van de geluidsverbindingen met mission control, te beginnen met de Flight Director | <kbd>OPS</kbd> 137 <kbd>EXEC</kbd> | “Dit is launch control met een audio controle voor de vlucht. Flight Director, hoe ontvangt u mij?” |
| | FD | antwoord aan launch director | | “Flight Director ontvangt u goed.” |
| | LD | controle met spacecraft systems officer | | “Spacecraft Systems Officer, hoe ontvangt u mij?” |
| | SSO | antwoord aan launch director | | “Spacecraft Systems ontvangt u goed.” |
| | LD | controle met ELSS | | “ELSS, hoe ontvangt u mij?” |
| | ELSS |antwoord aan launch director | |“ELSS ontvangt u uitstekend.” |
| | LD |controle met weather & tracking | |“Weather & Tracking, hoe ontvangt u mij?” |
| | WXT |antwoord aan launch director | |“Weather and Tracking ontvangt u goed.” |
| | LD |controle met PAO | |“PAO, hoe ontvangt u mij?” |
| | PAO |antwoord aan launch director | |“PAO ontvangt u goed.” |
| | LD | begin lucht-grond audio controle | |“Japetus, hier launch control. Graag een antwoord per positie voor lucht-grond audio controle. Commander?” |
| | CMDR |antwoord aan launch director | |“Roger.” |
| | LD |controle met piloot | |“PILOOT?” |
| |PLT |antwoord aan launch director | |“ROGER.” |
| | LD |controle met MS 1 | |“Mission Specialist 1?” |
| | MS 1 |antwoord aan launch director | |“Roger.” |
| | LD |controle met MS 2 | |“Mission Specialist 2?” |
| | MS 2 |antwoord aan launch director | |“Roger.” |
| | LD |controle met PS 1 | |“Payload Specialist 1?” |
| | PS 1 | antwoord aan launch director | | “Roger.” |
| | LD | controle met PS 2 | | “Payload Specialist 2?” |
| | LD | meld dat audio controle klaar is | <kbd>ITEM</kbd> 137 <kbd>EXEC</kbd> | “Flight Director, alle posten melden een normale audio-verbinding. De audio controle is klaar.” |

## Abort Advisory Test (aanduiding afbreken van de vlucht)

| MET (mission elapsed time) | Wie is aan de beurt | Wat gebeurt er | Scherm, knopjes, klavier, schakelaars | Wat wordt er gezegd? |
| --- | --- | --- | --- | --- |
| T-0:09:00 HOLDING | FD | bevestig dat audio controle af is en begin met de abort advisory test | | “Roger. Audiocontrole is klaar. Alle posten standby voor een abort advisory test. Alle posten moeten het abort lampje zien knipperen wanneer ik de testschakelaar indruk.” |
| | | druk de testschakelaar in | <kbd>OPS</kbd> 438 <kbd>EXEC</kbd> (“ABORT” knippert) | |
| | PAO | leg ondertussen de abort advisory test uit | | “De Abort Advisory test is een controle van de computer die de stopzetting van de lancering bestuurt. Als de shuttle met een probleem te maken krijgt tijdens het aftellen of de lancering zal het alarmsysteem het personeel in mission control en in de ruimtependel verwittigen.” |
| | FD | meldt wanneer abort advisory test af is | <kbd>ITEM</kbd> 439 <kbd>EXEC</kbd> (“ABORT” uit) | “Abort Advisory Test is gedaan. Elke post waar het abort lampje niet brandt moet het nu melden.” |
| | LD | bevestig positieve test |  <kbd>ITEM</kbd> 116 <kbd>EXEC</kbd> | “Launch Control bevestigt een positieve abort advisory test.” |

## Weerbericht

| MET (mission elapsed time) | Wie is aan de beurt | Wat gebeurt er | Scherm, knopjes, klavier, schakelaars | Wat wordt er gezegd? |
| --- | --- | --- | --- | --- |
| | FD | overleg met WXT || “Weather and Tracking, zijn we ‘go’ voor de lancering?” |
| | WXT | raadpleeg het weerbericht van de lanceerbasis en van de noodlandingbases en vermeld de bases die ‘go’ zijn om gebruikt te worden als de lancering op tijd gebeurt | lees het weerbericht (<kbd>OPS</kbd>130<kbd>EXEC</kbd>) met betrekking tot de noodlandingbases(<kbd>ITEM</kbd>624<kbd>EXEC</kbd>) en kies | “Launch Director, de weersomstandigheden in Dakar maken een tal landing [mogelijk/onmogelijk] indien nodig, en Edwards kan [een/geen] AOA ontvangen.” |
| | | | lees het weerbericht met betrekking tot de lanceerbasis en kies | “Het weer op de kaap is [goed/niet] goed. we zijn [‘go’/’no go’] voor de lancering.” |

## Cabin Leak Check (geen lekken in de cabine?)

| MET (mission elapsed time) | Wie is aan de beurt | Wat gebeurt er | Scherm, knopjes, klavier, schakelaars | Wat wordt er gezegd? |
| --- | --- | --- | --- | --- |
| | FD | geef ELSS ‘go’ voor de lekcontrole van de cabine | | “ELSS, je bent ‘go’ voor de lekcontrole van de cabine.” |
| | ELSS | | | “Roger. ‘Go’ voor lekcontrole van de cabine.” |
| | PAO | leg lekcontrole van de cabine uit | | “We zijn klaar om met de lekcontrole van de cabine te beginnen. Deze test controleert de luchtdichtheid van de bemanningsmodule en zijn vermogen om de atmosferische druk te behouden.” |
| | ELSS | geef Japetus ‘go’ voor lekcontrole van de cabine | | “Japetus, dit is ELSS. Ben je klaar om met de lekcontrole van de cabine te beginnen?” |
| | CMDR | bevestig | | “Affirmatief. Klaar om met de lekcontrole van de cabine te beginnen.” |
| | ELSS | geef CMDR ‘go’ voor het sluiten van de luchtkleppen | | “Je bent ‘go’ voor het sluiten van luchtkleppen.” |
| | CMDR | bevestig | | “Roger. Ik sluit nu de luchtkleppen.” |
| | | | CMDR CHECKLIST #2 | |
| | | verwittig wanneer kleppen gesloten zijn | “Launch Control, luchtkleppen zijn nu gesloten.” |
| | ELSS | meld controle van de luchtdruk in de cabine | <kbd>OPS</kbd>003<kbd>EXEC</kbd>| “Roger. We controleren de luchtdruk in de cabine.” |
| | | | kijk naar de manometer. wanneer hij 16.7 psi bereikt, meld je een positieve test. indien niet, meld je negatief resultaat aan flight director | |
| | | | | “Japetus, de luchtdruk in de cabine is nu 16.7 PSI en blijft constant. Test is normaal en gedaan.” |
| | | | enter <kbd>ITEM</kbd> 136 <kbd>EXEC</kbd> (“CABIN LEAK CHECK” groen) | |
| | CMDR | bevestig | | “Roger.” |
| | FD | meld dat lekcontrole van de cabine normal was | | “Lekcontrole van de cabine is normaal en we mogen starten met het opwarmen van alle APU’s in de juiste volgorde.” |

## APU pre-start (opstarten noodstroomvoorziening)

| MET (mission elapsed time) | Wie is aan de beurt | Wat gebeurt er | Scherm, knopjes, klavier, schakelaars | Wat wordt er gezegd? |
| --- | --- | --- | --- | --- |
| | SSO | verwittig piloot dat hij ‘GO’ is voor opwarming APU’s. | | “Japetus, hier launch control. Je bent ‘go’ voor opwarming APU’s 1, 2 en 3.” |
| | | | controleer de statuslampjes | |
| | PLT | bevestig | | “Roger. ‘Go’ voor opwarming APU’s 1, 2 en 3.” |
| | | | PLT CHECKLISTS #2, #3, | |
| | | | | “Houston, APU-opwarming is gebeurd.” |
| | FD | geef LD ‘go’ voor het herstarten van de aftelling | | “Launch Director, je bent ‘go’ om de aftelling te hervatten op t-min 9 minuten.” |
