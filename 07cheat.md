---
title: 07 Cheatsheet
layout: default
---

# Cheatsheet

This shows what functions are implemented for each position and what they do.

## CMDR -001

### keyboard

| OPS | ITEM | extra    |
|-----|------|----------|
| 008 | 301  | OMS info |
|     | 474  | flight profile: high |
|     | 475  | flight profile: normal |
|     | 476  | flight profile: low |
| 777 | 601  | main flight plan: high |
|     | 602  | main flight plan: normal |
|     | 603  | main flight plan: low |
| 778 | 601  | secondary flight plan: high |
|     | 602  | secondary flight plan: normal |
|     | 603  | secondary flight plan: low |
| 320 | 491  | pre-launch satelliet |
|     | 549  | verwijdering satelliet |
| 003 | 008  | OMS fuel level |
|     | 009  | RCS fuel level |

### buttons

<kbd>OPS</kbd> XXX <kbd>EXEC</kbd> om in cockpit-mode te gaan

| knop                      | optie       | ITEM |
|---------------------------|-------------|------|
| CABIN RELIEF A            | ENABLE      |      |
|                           | XXX         |      |
| CABIN RELIEF B            | ENABLE      |      |
|                           | XXX         |      |
| CABIN VENT A              | ENABLE      |      |
|                           | XXX         |      |
| CABIN VENT B              | ENABLE      |      |
|                           | XXX         |      |
| VENT ISOL                 | OPEN        |      |
|                           | CLOSE       |      |
| VENT                      | OPEN        |      |
|                           | CLOSE       |      |
| OMS ENG LEFT              | ARM         |      |
|                           | OFF         |      |
| OMS ENG RIGHT             | ARM         |      |
|                           | OFF         |      |
| AIR DATA PROBE STOW LEFT  | ENABLE      |      |
|                           | XXX         |      |
| AIR DATA PROBE STOW RIGHT | ENABLE      |      |
|                           | XXX         |      |
| AIR DATA PROBE LEFT       | DEPLOY/HEAT |      |
|                           | XXX         |      |
| VENT ISOL                 | OPEN        |      |
|                           | XXX         |      |
| VENT                      | OPEN        |      |
|                           | XXX         |      |
| DFI RECORDERS PCM         | LO SAMPLE   |      |
| DFI RECORDERS ASCent      | STANDBY     |      |
| DFI RECORDERS mission     | STANDBY     |      |
| TIMER                     | SET         |      |
| EVENT TIMER               | STOP        |      |
| GPC POWER #1              | ON          |      |
|                           | OFF         |      |
| GPC POWER #2              | ON          |      |
|                           | OFF         |      |
| GPC POWER #3              | ON          |      |
|                           | OFF         |      |
| GPC POWER #4              | ON          |      |
|                           | OFF         |      |
| GPC POWER #5              | ON          |      |
|                           | OFF         |      |

## PLT -002

### keyboard

| OPS | ITEM | extra    |
|-----|------|----------|
| 302 | 179  | open sun shield |
|     | 219  | turn on spinning |
|     | 220  | loose latches |
|     | 224  | launch satellite |
| 008 | 301  | OMS info |
|     | 478  | de-orbit |
| 006 | 620  | verminder stuwkracht |
| 190 | 070  | prox ops |

### buttons

<kbd>OPS</kbd> XXX <kbd>EXEC</kbd> om in cockpit-mode te gaan

| knop                      | optie       | ITEM |
|---------------------------|-------------|------|
| INSTRUMENT POWER          | ON          |      |
| FLT CNTLR POWER           | ON          |      |
| BOILER N2 SUPPLY #1       | ON          |      |
| BOILER N2 SUPPLY #2       | ON          |      |
| BOILER N2 SUPPLY #3       | ON          |      |
| BOILER CNTLR #1           | ON          |      |
| BOILER CNTLR #2           | ON          |      |
| BOILER CNTLR #3           | ON          |      |
| BOILER CNTLR PWR/HTR #1   | A           |      |
| BOILER CNTLR PWR/HTR #2   | A           |      |
| BOILER CNTLR PWR/HTR #3   | A           |      |
| APU FUEL TK VLV #1        | OPEN        |      |
| APU FUEL TK VLV #2        | OPEN        |      |
| APU FUEL TK VLV #3        | OPEN        |      |
| APU FUEL/PUMP VLV COOL A  | AUTO        |      |
| HYD CIRC PUMP #1          | ON          |      |
| HYD CIRC PUMP #2          | ON          |      |
| HYD CIRC PUMP #3          | ON          |      |
| APU CNTLR PWR #1          | ON          |      |
| APU CNTLR PWR #2          | ON          |      |
| APU CNTLR PWR #3          | ON          |      |
| HYD MAIN PUMP PRESS #1    | NORM        |      |
| HYD MAIN PUMP PRESS #2    | NORM        |      |
| HYD MAIN PUMP PRESS #3    | NORM        |      |
| APU SPEED SELECT #1       | HIGH        |      |
| APU SPEED SELECT #2       | HIGH        |      |
| APU SPEED SELECT #3       | HIGH        |      |
| APU CONTROL #1            | START/RUN   |      |
| APU CONTROL #2            | START/RUN   |      |
| APU CONTROL #3            | START/RUN   |      |
| FUEL CELL/READY FOR LOAD #1 | START     |      |
| FUEL CELL/READY FOR LOAD #2 | START     |      |
| FUEL CELL/READY FOR LOAD #3 | START     |      |
| APU AUTO SHUT DOWN        | INHIBIT     |      |

TODO: checklist 10 en verder


## FD -003

| OPS | ITEM | extra    |
|-----|------|----------|
| 438 | 439  | abort advisory test |
| 016 | 080  | controle on-orbit |

## WXT -004

| OPS | ITEM | extra    |
|-----|------|----------|
| 130 | 624  | emergency weather |
|     | 145  | landing weather |
| 200 | 006  | tracking at launch |
| 274 | 320  | satellite tracking |

## LD -005

| OPS | ITEM | extra    |
|-----|------|----------|
| 101 | 001  | begin terug af te tellen |
| 137 | 137  | abort advisory |
|     | 116  | audio check |

## ELSS -006

| OPS | ITEM | extra    |
|-----|------|----------|
| 003 | 136  | cabin leak check |
| 140 |      | retract launch arm |

## SSO -007

| OPS | ITEM | extra    |
|-----|------|----------|
| 183 | 162  | internal power supply |
| 200 |      | check the trajectory |

## PAO -008

| OPS | ITEM | extra    |
|-----|------|----------|
| 001 | 001  | test     |