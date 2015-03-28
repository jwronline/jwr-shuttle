# pre-launch

Voorbereiding van de lancering.

Alle posities in mission control voeren nu de pre-launch computerconfiguratie in (raadpleeg je checklist). De commandant voert cmdr checklist #1 uit, de piloot voert plt checklist #1 en prelaunch checklist uit.

| MET (mission elapsed time) | Wie is aan de beurt | Wat gebeurt er | Scherm, knopjes, klavier, schakelaars | Wat wordt er gezegd? |
| --- | --- | --- | --- | --- |
| T -0:09:00 HOLDING | PAO | | | “DE Launch Director zal nu de geluidsverbindingen met het grondpersoneel en de bemanning in de shuttle controleren. Ieder lid moet een goede audioverbinding bevestigen vooraleer de aftelling hernomen kan worden.” |
| |LD | start het testen van de geluidsverbindingen met mission control, te beginnen met de Flight Director | | “Dit is launch control met een audio controle voor de vlucht. Flight Director, hoe ontvangt u mij?” |
| | FD | antwoord aan launch director | | “Flight Director ontvangt u goed.” |
| | LD | controle met spacecraft systems officer | | “Spacecraft Systems Officer, hoe ontvangt u mij?” |
| | SSO | antwoord aan launch director | | “Spacecraft Systems ontvangt u goed.” |
| | LD | controle met ELSS | | “ELSS, hoe ontvangt u mij?” |
| | ELSS |antwoord aan launch director | |“ELSS ONTVANGT U UITSTEKEND.” |
| | LD |controle met weather & tracking | |“WEATHER & TRACKING, HOE ONTVANGT U MIJ?” |
| | WXT |antwoord aan launch director | |“WEATHER AND TRACKING ONTVANGT U GOED.” |
| | LD |controle met PAO | |“PAO, HOE ONTVANGT U MIJ?” |
| | PAO |antwoord aan launch director | |“PAO ONTVANGT U GOED.” |
| | LD |begin lucht-grond audio controle | |“JAPETUS, HIER LAUNCH CONTROL. GRAAG EEN ANTWOORD PER POSITIE VOOR LUCHT-GROND AUDIO CONTROLE. |COMMANDER?” |
| | CMDR |antwoord aan launch director | |“ROGER.” |
| | LD |controle met piloot | |“PILOOT?” | |PLT |antwoord aan launch director | |“ROGER.” |
| | LD |controle met MS 1 | |“MISSION SPECIALIST 1?” |
| | MS 1 |antwoord aan launch director | |“ROGER.” |
| | LD |controle met MS 2 | |“Mission Specialist 2?” |
| | MS 2 |antwoord aan launch director | |“ROGER.” |
| | LD |controle met PS 1 | |“Payload Specialist 1?” |
| | PS 1 | antwoord aan launch director | | “Roger.” |
| | LD | controle met PS 2 | | “Payload Specialist 2?” |
| | LD | meld dat audio controle klaar is | <kbd>ITEM</kbd> 137 <kbd>EXEC</kbd> | “Flight Director, alle posten melden een normale audio-verbinding. De audio controle is klaar.” |

## Abort Advisory Test (aanduiding afbreken van de vlucht)

| MET (mission elapsed time) | Wie is aan de beurt | Wat gebeurt er | Scherm, knopjes, klavier, schakelaars | Wat wordt er gezegd? |
| --- | --- | --- | --- | --- |
| T-0:09:00 HOLDING | FD | bevestig dat audio controle af is en begin met de abort advisory test | | “Roger. Audiocontrole is klaar. Alle posten standby voor een abort advisory test. Alle posten moeten het abort lampje zien knipperen wanneer ik de testschakelaar indruk.” |
| | | druk de testschakelaar in | <kbd>ITEM</kbd> 438 <kbd>EXEC</kbd> (“ABORT” knippert) | |
| | PAO | leg ondertussen de abort advisory test uit | | “De Abort Advisory test is een controle van de computer die de stopzetting van de lancering bestuurt. Als de shuttle met een probleem te maken krijgt tijdens het aftellen of de lancering zal het alarmsysteem het personeel in mission control en in de ruimtependel verwittigen.” |
| | FD | meldt wanneer abort advisory test af is | <kbd>ITEM</kbd> 439 <kbd>EXEC</kbd> (“ABORT” uit) | “Abort Advisory Test is gedaan. Elke post waar het abort lampje niet brandt moet het nu melden.” |
| | LD | bevestig positieve test | | “Launch Control bevestigt een positieve abort advisory test.” |
| | | | <kbd>ITEM</kbd> 116 EXEC (“ABORT TEST” in het groen) |

## Weerbericht

| MET (mission elapsed time) | Wie is aan de beurt | Wat gebeurt er | Scherm, knopjes, klavier, schakelaars | Wat wordt er gezegd? |
| --- | --- | --- | --- | --- |
| | FD | overleg met WXT | “Weather and Tracking, zijn we ‘go’ voor de lancering?” |
| | WXT | raadpleeg het weerbericht van de lanceerbasis en van de noodlandingbases en vermeld de bases die ‘go’ zijn om gebruikt te worden als de lancering op tijd gebeurt | lees het weerbericht met betrekking tot de noodlandingbases en kies | “Launch Director, de weersomstandigheden in Dakar maken een tal landing [mogelijk/onmogelijk] indien nodig, en Edwards kan [een/geen] AOA ontvangen.” |
| | | | lees het weerbericht met betrekking tot de lanceerbasis en kies | “Het weer op de kaap is [goed/niet] goed. we zijn [‘go’/’no go’] voor de lancering.” |

## Cabin Leak Check (geen lekken in de cabine?)

| MET (mission elapsed time) | Wie is aan de beurt | Wat gebeurt er | Scherm, knopjes, klavier, schakelaars | Wat wordt er gezegd? |
| --- | --- | --- | --- | --- |
| | FD | geef ELSS ‘go’ voor de lekcontrole van de cabine | | “ELSS, JE BENT ‘GO’ VOOR DE LEKCONTROLE VAN DE CABINE.” |
| | ELSS | | | “ROGER. ‘GO’ VOOR LEKCONTROLE VAN DE CABINE.” |
| | PAO | leg lekcontrole van de cabine uit | | “WE ZIJN KLAAR OM MET DE LEKCONTROLE VAN DE CABINE TE BEGINNEN. DEZE TEST CONTROLEERT DE LUCHTDICHTHEID VAN DE BEMANNINGSMODULE EN ZIJN VERMOGEN OM DE ATMOSFERISCHE DRUK TE BEHOUDEN.” |
| | ELSS | geef Japetus ‘go’ voor lekcontrole van de cabine | | “JAPETUS, DIT IS ELSS. BEN JE KLAAR OM MET DE LEKCONTROLE VAN DE CABINE TE BEGINNEN?” |
| | CMDR | bevestig | | “AFFIRMATIEF. KLAAR OM MET DE LEKCONTROLE VAN DE CABINE TE BEGINNEN.” |
| | ELSS | geef CMDR ‘go’ voor het sluiten van de luchtkleppen | | “JE BENT ‘GO’ VOOR HET SLUITEN VAN LUCHTKLEPPEN.”
| | CMDR | bevestig | | “ROGER. IK SLUIT NU DE LUCHTKLEPPEN.” |
| | | | CMDR CHECKLIST #2 | |
| | | verwittig wanneer kleppen gesloten zijn | “LAUNCH CONTROL, LUCHTKLEPPEN ZIJN NU GESLOTEN.” |
| | ELSS | meld controle van de luchtdruk in de cabine | | “ROGER. WE CONTROLEREN DE LUCHTDRUK IN DE CABINE.” |
| | | | kijk naar de manometer. wanneer hij 16.7 psi bereikt, meld je een positieve test. indien niet, meld je negatief resultaat aan flight director | |
| | | | | “JAPETUS, DE LUCHTDRUK IN DE CABINE IS NU 16.7 PSI EN BLIJFT CONSTANT. TEST IS NORMAAL EN GEDAAN.” |
| | | | enter <kbd>ITEM</kbd> 136 <kbd>EXEC</kbd> (“CABIN LEAK CHECK” GROEN) | |
| | CMDR | bevestig | | “ROGER.” |
| | FD | meld dat lekcontrole van de cabine normal was | | “LEKCONTROLE VAN DE CABINE IS NORMAAL EN WE MOGEN STARTEN MET HET OPWARMEN VAN ALLE APU’S IN DE JUISTE VOLGORDE.” |

## APU pre-start (opstarten noodstroomvoorziening)

| MET (mission elapsed time) | Wie is aan de beurt | Wat gebeurt er | Scherm, knopjes, klavier, schakelaars | Wat wordt er gezegd? |
| --- | --- | --- | --- | --- |
| | SSO | verwittig piloot dat hij ‘GO’ is voor opwarming APU’s. | | “Japetus, hier launch control. Je bent ‘go’ voor opwarming APU’s 1, 2 en 3.” |
| | | | controleer de statuslampjes | |
| | PLT | bevestig | | “Roger. ‘Go’ voor opwarming APU’s 1, 2 en 3.” |
| | | | PLT CHECKLISTS #2, #3, | |
| | | | | “Houston, APU-opwarming is gebeurd.” |
| | FD | geef LD ‘go’ voor het herstarten van de aftelling | | “Launch Director, je bent ‘go’ om de aftelling te hervatten op t-min 9 minuten.” |