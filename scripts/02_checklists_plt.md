# Pilot

## PLT CHECKLIST # 1

PRE-START PROCEDURE

1. Schakel “INSTRUMENT POWER” naar “ON”. (F8)
2. Schakel “FLT CNTLR POWER” naar “ON”. (F8)

## PLT CHECKLIST # 2

opwarming APU #1

1. Schakel “BOILER N2 SUPPLY #1” naar “ON”. (R2)
2. Schakel “BOILER CNTLR #1” naar “ON”. (R2)
3. Schakel “BOILER CNTLR PWR/HTR #1” naar “A”. (R2)
4. Schakel “APU FUEL/PUMP VLV COOL” “A” naar “AUTO”. (R2)
5. Schakel “APU FUEL TK VLV #1” naar “OPEN”. (R2)

## PLT CHECKLIST # 3

opwarming APU #2

1. Schakel “BOILER N2 SUPPLY #2” naar “ON”. (R2)
2. Schakel “BOILER CNTLR #2” naar “ON”. (R2)
3. Schakel “BOILER CNTLR PWR/HTR #2” naar “A”. (R2)
4. Schakel “APU FUEL TK VLV #2” naar “OPEN”. (R2)

## PLT CHECKLIST # 4

opwarming APU #3

1. Schakel “BOILER N2 SUPPLY #3” naar “ON”. (R2)
2. Schakel “BOILER CNTLR #3” naar “ON”. (R2)
3. Schakel “BOILER CNTLR PWR/HTR #3” naar “A”. (R2)
4. Schakel “APU FUEL TK VLV #3” naar “OPEN”. (R2)

## PLT CHECKLIST # 5

starten APU’s

1. Schakel “HYD CIRC PUMP #1” naar “ON”. (R2)
2. Schakel “APU CNTLR PWR #1” naar “ON”. (R2)
3. Schakel “HYD MAIN PUMP PRESS #1” naar “NORM”. (R2)
4. Schakel “APU SPEED SELECT #1” naar “HIGH”. (R2)
5. Schakel “APU CONTROL #1” naar “START/RUN”. (R2)
6. Idem voor APU 2 en 3.

## PLT CHECKLIST # 8

start brandstofcellen

1. Zoek “FUEL CELL / READY FOR LOAD”. (R1)
2. Schakel “1” naar “START”. (R1)
3. Schakel “2” naar “START”. (R1)
4. Schakel “3” naar “START”. (R1)

## PLT CHECKLIST # 9

verhinderen uitschakeling APU’s

1. Zoek “APU AUTO SHUT DOWN”. (R2)
2. Schakel naar “INHIBIT”. (R2)

## PLT CHECKLIST # 10

sluiten deuren brandstofleidingen ET

1. Zoek “ET UMBILICAL DOOR”. (R2)
2. Schakel “CENTERLINE” naar “STOW”. (R2)
3. Schakel “LEFT” en “RIGHT” van “LATCH” naar “RELEASE”. (R2)
4. Schakel “LEFT” en “RIGHT” van “OPEN” naar “CLOSE”. (R2)
5. Schakel “LEFT” en “RIGHT” van “RELEASE” naar “LATCH”. (R2)

## PLT CHECKLIST # 11

uitschakelen APU’s

1. Schakel “APU AUTO SHUTDOWN” naar “ENABLE”. (R2)
2. Schakel “APU CONTROL #1, #2, #3” naar “START ORIDE/RUN”. (R2)
3. Schakel “BOILER CNTLR #1, #2, #3” naar “OFF”. (R2)

## PLT CHECKLIST # 12

voorbereiding lancering satelliet

1. Geef scherm lancering satelliet weer: <kbd>SPEC</kbd> 302 <kbd>EXEC</kbd>.
2. Open de beschermkap (SUN SHIELD): <kbd>ITEM</kbd> 179 <kbd>EXEC</kbd>
3. Laat de satelliet om zijn as draaien (SPIN SEQUENCE):
	*  Zet de motoren aan: <kbd>ITEM</kbd> 219 <kbd>EXEC</kbd>
	*  Maak de verankeringen (LATCHES) los: <kbd>ITEM</kbd>220 <kbd>EXEC</kbd>.

## PLT CHECKLIST # 13

lancering satelliet

1. Op T+0:20:30: <kbd>ITEM</kbd> 224.
	* Druk nog niet op <kbd>EXEC</kbd>!
2. Op T+0:21:00 precies: <kbd>EXEC</kbd>.

Bij fouten heb je slechts een lanceervenster  van 15 seconden!

Lanceer de satelliet niet meer na T+0:21:15!

## PLT CHECKLIST # 14

ontsteking OMS de-orbit

1. Geef OMS-brandstofniveau weer:  <kbd>SPEC</kbd> 008 <kbd>EXEC</kbd>
2. Geef status OMS-motoren weer: <kbd>SPEC</kbd> 301 <kbd>EXEC</kbd>
3. Zoek “OMS ENG”. (C3)
4. Schakel “LEFT” en “RIGHT” naar “ARM” (C3) 
5. Breng het ontstekingsprogramma in: <kbd>ITEM</kbd> 478
	* Druk nog niet op <kbd>EXEC</kbd>! 
6. Druk 10 seconden voor de ontsteking moet gebeuren op <kbd>EXEC</kbd> om de aftelling te starten. 
7. Volg de aftelling op de “advisory line”. 
8. Na uitdoving OMS-motoren: schakel “LEFT” en “RIGHT” “OMS ENG” weer naar “OFF”. (C3)"

## PLT CHECKLIST # 15

herstart APU #1

1. Schakel “BOILER CNTLR #1” naar “ON”. (R2) 
2. Schakel “APU CONTROL #1” naar “START/RIDE”. (R2)
 
## PLT CHECKLIST # 16

herstart APU’s #2, #3

1. Schakel “BOILER CNTLR #2, #3” naar “ON”. (R2) 
2. Schakel “APU CONTROL #2, #3” naar “START/RIDE”. (R2)
3. Schakel “APU AUTO SHUTDOWN” naar “INHIBIT”. (R2)
   
## PLT CHECKLIST # 17

UItschakelen Boordsystemen

1. Schakel “APU AUTO SHUTDOWN” naar “ENABLE”. (R2) 2.
2. Schakel “APU CONTROL #3, #2, #1” naar “START ORIDE/RUN”. (R2)
3. Schakel “BOILER CNTLR #3, #2, #1” naar “OFF”. (R2) 
4. Schakel “FLT CNTLR POWER” naar “OFF”. (F8) 
5. Schakel “INSTRUMENT POWER” naar “OFF”. (F8)   