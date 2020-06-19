# Debug Module (DM) Daughtercard Design Notes

**NOTE:** These notes are the WIP version of the specification for lethallink Debug Module (DM) interface, for the version that is released and shipped for each revision of the board, consult the appropriate reference manual.

## Abstract

Do to the difficulty in providing an "all-in-one" solution that is flexible enough to allow to the low-level interfacing to machines, it has been decided that most of the architecture specific hardware to a daughtercard using a modified DDR4 SODIMM 260 pin format.

This allows for a substantial amount of IO and power to be provided to the daughtercard. Enabling a proper high-speed bus between the main system FPGA and any of the on-board machinery for data transport and a QSPI control channel for management and configuration.

## Electromechanical Specification

The electromechanical specification for the DM daughtercards follows much of normal specification for a DDR4 SODIMM with 260 positions, however it is longer and has a mounting hole for two `8mm` tall `M3` standoffs.

It's rough dimensions are `80mm` long by `69.60mm` wide, with the two `M3` mounting holes `4.5mm` from the side and bottom of each corner.

Below you can see a sketch of the profile for the daughtercards:

**NOTE:** This drawing is not to scale, for a to-scale drawing with all the measurements see the SolveSpace CAD files in the [`docs/cad/`](../docs/cad/) directory. Alternatively, you can inspect the [lethallink KiCad library](../docs/eda) where there is a footprint and schematic part. Or, lastly, use inspect one of the [debug modules](../hardware/boards), or use the [debug module template KiCad project](../hardware/boards/template_dm).


<p align="center">
  <img width="426" height="488" src="https://github.com/lethalbit/lethallink/raw/main/docs/img/lethallink_dm_outline.svg">
</p>



### Pinout

The following is a table of the pinout for the debug module:
| PIN # |PIN NAME| PIN # |PIN NAME| PIN # |PIN NAME|
+-------+----------------+-------+----------------+-------+----------------+
| `001` | `TODO NO SPEC` | `002` | `TODO NO SPEC` | `003` | `TODO NO SPEC` |
| `004` | `TODO NO SPEC` | `005` | `TODO NO SPEC` | `006` | `TODO NO SPEC` |
| `007` | `TODO NO SPEC` | `008` | `TODO NO SPEC` | `009` | `TODO NO SPEC` |
| `010` | `TODO NO SPEC` | `011` | `TODO NO SPEC` | `012` | `TODO NO SPEC` |
| `013` | `TODO NO SPEC` | `014` | `TODO NO SPEC` | `015` | `TODO NO SPEC` |
| `016` | `TODO NO SPEC` | `017` | `TODO NO SPEC` | `018` | `TODO NO SPEC` |
| `019` | `TODO NO SPEC` | `020` | `TODO NO SPEC` | `021` | `TODO NO SPEC` |
| `022` | `TODO NO SPEC` | `023` | `TODO NO SPEC` | `024` | `TODO NO SPEC` |
| `025` | `TODO NO SPEC` | `026` | `TODO NO SPEC` | `027` | `TODO NO SPEC` |
| `028` | `TODO NO SPEC` | `029` | `TODO NO SPEC` | `030` | `TODO NO SPEC` |
| `031` | `TODO NO SPEC` | `032` | `TODO NO SPEC` | `033` | `TODO NO SPEC` |
| `034` | `TODO NO SPEC` | `035` | `TODO NO SPEC` | `036` | `TODO NO SPEC` |
| `037` | `TODO NO SPEC` | `038` | `TODO NO SPEC` | `039` | `TODO NO SPEC` |
| `040` | `TODO NO SPEC` | `041` | `TODO NO SPEC` | `042` | `TODO NO SPEC` |
| `043` | `TODO NO SPEC` | `044` | `TODO NO SPEC` | `045` | `TODO NO SPEC` |
| `046` | `TODO NO SPEC` | `047` | `TODO NO SPEC` | `048` | `TODO NO SPEC` |
| `049` | `TODO NO SPEC` | `050` | `TODO NO SPEC` | `051` | `TODO NO SPEC` |
| `052` | `TODO NO SPEC` | `053` | `TODO NO SPEC` | `054` | `TODO NO SPEC` |
| `055` | `TODO NO SPEC` | `056` | `TODO NO SPEC` | `057` | `TODO NO SPEC` |
| `058` | `TODO NO SPEC` | `059` | `TODO NO SPEC` | `060` | `TODO NO SPEC` |
| `061` | `TODO NO SPEC` | `062` | `TODO NO SPEC` | `063` | `TODO NO SPEC` |
| `064` | `TODO NO SPEC` | `065` | `TODO NO SPEC` | `066` | `TODO NO SPEC` |
| `067` | `TODO NO SPEC` | `068` | `TODO NO SPEC` | `069` | `TODO NO SPEC` |
| `070` | `TODO NO SPEC` | `071` | `TODO NO SPEC` | `072` | `TODO NO SPEC` |
| `073` | `TODO NO SPEC` | `074` | `TODO NO SPEC` | `075` | `TODO NO SPEC` |
| `076` | `TODO NO SPEC` | `077` | `TODO NO SPEC` | `078` | `TODO NO SPEC` |
| `079` | `TODO NO SPEC` | `080` | `TODO NO SPEC` | `081` | `TODO NO SPEC` |
| `082` | `TODO NO SPEC` | `083` | `TODO NO SPEC` | `084` | `TODO NO SPEC` |
| `085` | `TODO NO SPEC` | `086` | `TODO NO SPEC` | `087` | `TODO NO SPEC` |
| `088` | `TODO NO SPEC` | `089` | `TODO NO SPEC` | `090` | `TODO NO SPEC` |
| `091` | `TODO NO SPEC` | `092` | `TODO NO SPEC` | `093` | `TODO NO SPEC` |
| `094` | `TODO NO SPEC` | `095` | `TODO NO SPEC` | `096` | `TODO NO SPEC` |
| `097` | `TODO NO SPEC` | `098` | `TODO NO SPEC` | `099` | `TODO NO SPEC` |
| `100` | `TODO NO SPEC` | `101` | `TODO NO SPEC` | `102` | `TODO NO SPEC` |
| `103` | `TODO NO SPEC` | `104` | `TODO NO SPEC` | `105` | `TODO NO SPEC` |
| `106` | `TODO NO SPEC` | `107` | `TODO NO SPEC` | `108` | `TODO NO SPEC` |
| `109` | `TODO NO SPEC` | `110` | `TODO NO SPEC` | `111` | `TODO NO SPEC` |
| `112` | `TODO NO SPEC` | `113` | `TODO NO SPEC` | `114` | `TODO NO SPEC` |
| `115` | `TODO NO SPEC` | `116` | `TODO NO SPEC` | `117` | `TODO NO SPEC` |
| `118` | `TODO NO SPEC` | `119` | `TODO NO SPEC` | `120` | `TODO NO SPEC` |
| `121` | `TODO NO SPEC` | `122` | `TODO NO SPEC` | `123` | `TODO NO SPEC` |
| `124` | `TODO NO SPEC` | `125` | `TODO NO SPEC` | `126` | `TODO NO SPEC` |
| `127` | `TODO NO SPEC` | `128` | `TODO NO SPEC` | `129` | `TODO NO SPEC` |
| `130` | `TODO NO SPEC` | `131` | `TODO NO SPEC` | `132` | `TODO NO SPEC` |
| `133` | `TODO NO SPEC` | `134` | `TODO NO SPEC` | `135` | `TODO NO SPEC` |
| `136` | `TODO NO SPEC` | `137` | `TODO NO SPEC` | `138` | `TODO NO SPEC` |
| `139` | `TODO NO SPEC` | `140` | `TODO NO SPEC` | `141` | `TODO NO SPEC` |
| `142` | `TODO NO SPEC` | `143` | `TODO NO SPEC` | `144` | `TODO NO SPEC` |
| `145` | `TODO NO SPEC` | `146` | `TODO NO SPEC` | `147` | `TODO NO SPEC` |
| `148` | `TODO NO SPEC` | `149` | `TODO NO SPEC` | `150` | `TODO NO SPEC` |
| `151` | `TODO NO SPEC` | `152` | `TODO NO SPEC` | `153` | `TODO NO SPEC` |
| `154` | `TODO NO SPEC` | `155` | `TODO NO SPEC` | `156` | `TODO NO SPEC` |
| `157` | `TODO NO SPEC` | `158` | `TODO NO SPEC` | `159` | `TODO NO SPEC` |
| `160` | `TODO NO SPEC` | `161` | `TODO NO SPEC` | `162` | `TODO NO SPEC` |
| `163` | `TODO NO SPEC` | `164` | `TODO NO SPEC` | `165` | `TODO NO SPEC` |
| `166` | `TODO NO SPEC` | `167` | `TODO NO SPEC` | `168` | `TODO NO SPEC` |
| `169` | `TODO NO SPEC` | `170` | `TODO NO SPEC` | `171` | `TODO NO SPEC` |
| `172` | `TODO NO SPEC` | `173` | `TODO NO SPEC` | `174` | `TODO NO SPEC` |
| `175` | `TODO NO SPEC` | `176` | `TODO NO SPEC` | `177` | `TODO NO SPEC` |
| `178` | `TODO NO SPEC` | `179` | `TODO NO SPEC` | `180` | `TODO NO SPEC` |
| `181` | `TODO NO SPEC` | `182` | `TODO NO SPEC` | `183` | `TODO NO SPEC` |
| `184` | `TODO NO SPEC` | `185` | `TODO NO SPEC` | `186` | `TODO NO SPEC` |
| `187` | `TODO NO SPEC` | `188` | `TODO NO SPEC` | `189` | `TODO NO SPEC` |
| `190` | `TODO NO SPEC` | `191` | `TODO NO SPEC` | `192` | `TODO NO SPEC` |
| `193` | `TODO NO SPEC` | `194` | `TODO NO SPEC` | `195` | `TODO NO SPEC` |
| `196` | `TODO NO SPEC` | `197` | `TODO NO SPEC` | `198` | `TODO NO SPEC` |
| `199` | `TODO NO SPEC` | `200` | `TODO NO SPEC` | `201` | `TODO NO SPEC` |
| `202` | `TODO NO SPEC` | `203` | `TODO NO SPEC` | `204` | `TODO NO SPEC` |
| `205` | `TODO NO SPEC` | `206` | `TODO NO SPEC` | `207` | `TODO NO SPEC` |
| `208` | `TODO NO SPEC` | `209` | `TODO NO SPEC` | `210` | `TODO NO SPEC` |
| `211` | `TODO NO SPEC` | `212` | `TODO NO SPEC` | `213` | `TODO NO SPEC` |
| `214` | `TODO NO SPEC` | `215` | `TODO NO SPEC` | `216` | `TODO NO SPEC` |
| `217` | `TODO NO SPEC` | `218` | `TODO NO SPEC` | `219` | `TODO NO SPEC` |
| `220` | `TODO NO SPEC` | `221` | `TODO NO SPEC` | `222` | `TODO NO SPEC` |
| `223` | `TODO NO SPEC` | `224` | `TODO NO SPEC` | `225` | `TODO NO SPEC` |
| `226` | `TODO NO SPEC` | `227` | `TODO NO SPEC` | `228` | `TODO NO SPEC` |
| `229` | `TODO NO SPEC` | `230` | `TODO NO SPEC` | `231` | `TODO NO SPEC` |
| `232` | `TODO NO SPEC` | `233` | `TODO NO SPEC` | `234` | `TODO NO SPEC` |
| `235` | `TODO NO SPEC` | `236` | `TODO NO SPEC` | `237` | `TODO NO SPEC` |
| `238` | `TODO NO SPEC` | `239` | `TODO NO SPEC` | `240` | `TODO NO SPEC` |
| `241` | `TODO NO SPEC` | `242` | `TODO NO SPEC` | `243` | `TODO NO SPEC` |
| `244` | `TODO NO SPEC` | `245` | `TODO NO SPEC` | `246` | `TODO NO SPEC` |
| `247` | `TODO NO SPEC` | `248` | `TODO NO SPEC` | `249` | `TODO NO SPEC` |
| `250` | `TODO NO SPEC` | `251` | `TODO NO SPEC` | `252` | `TODO NO SPEC` |
| `253` | `TODO NO SPEC` | `254` | `TODO NO SPEC` | `255` | `TODO NO SPEC` |
| `256` | `TODO NO SPEC` | `257` | `TODO NO SPEC` | `258` | `TODO NO SPEC` |
| `259` | `TODO NO SPEC` | `260` | `TODO NO SPEC` |       |                |
