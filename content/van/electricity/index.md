---
title: "Elektřina"
---

{{< figure src="images/elektrina_schema.png" >}}

## [Sunstone Power 150Ah LiFePO4](https://campi-servis.cz/produkt/lifepo4-baterie-12v-150ah-sunstone-power-slpo12-150n/)

Nástavbová baterie umístěná pod sedadlem řidiče.

Sunstone baterie v sobě mají JBD BMS. Pro správu a sledování existuje více aplikací:

* xiaoxiang - v logu je modrý slon, ke stažení na Google Play. Není určená pro správu.
* xiaoxiang správa BMS
    * článek - [Xiaoxiang App - BMS Configuration](https://wiki.ev-evolution.eu/xiaoxiang-app-bms-configuration-for-lifepo4)
    * {{< link "download/xiaoxiang_3.1.1026.apk" >}}xiaoxiang_3.1.1026.apk{{< /link >}} -
      starší aplikace, plná konfigurace
    * {{< link "download/xiaoxiang_3.2.008.apk" >}}xiaoxiang_3.2.008.apk{{< /link >}} -
      novější aplikace, různá omezení

Sunstone přepočet napětí na kapacitu v procentech (dá se nastavit v aplikaci
pro sledování baterie přes bluetooth):

%    | Cell V | Batt V |
-----|--------|--------|
10%  | 3050mV | 12.2   |
20%  | 3100mV | 12.4   |
30%  | 3150mV | 12.6   |
40%  | 3220mV | 12.9   |
50%  | 3260mV | 13.0   |
60%  | 3295mV | 13.18  |
70%  | 3300mV | 13.2   |
80%  | 3310mV | 13.24  |
90%  | 3320mV | 13.28  |
100% | 3330mV | 13.32  |

## Votronic VCC 1212-50

Nabíječka z alternátoru (Booster). Je chlazený a dokáže dobíjet až 50A. Taky umí
propouštět proud zpět z nástavby do startovací baterie a udržovat ji tak nabitou
z proudu, který vyrobí solární panel.

{{< link "documents/votronic_vcc1212-50_70_90_user_manual.pdf" >}}User Manual{{< /link >}}

## [TYTXRV](https://www.aliexpress.com/item/32913531828.html)

Blok pojistek a relé ovládaný podsvětleným dotykovým panelem. Výhodou je
spínání, ke kterému není třeba tahat spousty kabelů, stačí ovládací panel
přípojený jedním dlouhým  kabelem Spotřebiče se připojí do bloku pojistek a
relé, který může být umístěn na nepřístupném místě - např. na centrální
rozvodné desce pod podlahou.


## [Bodová LED lampa Carbest 2W](https://www.svetkaravanu.cz/bodova-led-lampa-carbest-2-w)

Čtyři lampičky nad postele, kterými jsem nahradil původní LED pásky. Pro čtení
jsou bodovky to pravé, plošné osvětlení (LED pásky) nad postelema bylo k ničemu
a rušilo ty co chtěli spát. Tyto bodové lampičky mají krásně teplé svělto.
Spokojenost.


## [Pojistková skříňka FB-12 s LED](https://www.tipa.eu/cz/pojistkova-skrinka-fb-12-se-zapornou-listou-a-led/)

Fajn je lišta záporná lišta a LED u každého pojistkového slotu, která
signalizuje spálenou pojistku - ale pouze v případě, že je daný spotřebič (nebo
zkrat) pořád zapnutý. Je fajn vědět, že i se spálenou pojistkou je okruh pod
napětím protéká malý proud.


## [Nabíječka AC-DC Victron BlueSmart 12V/17A IP67](https://www.victronenergy.cz/chargers/blue-smart-ip67-charger-waterproof)

Možnost připojit auto k 230V pro dobití nástavbové baterie. Tato nabíječka
má BlueTooth rozhraní a dá se pěkně sledovat přes aplikaci VictronConnect.

## Již nepoužívám

### [CTEK D250SE](https://campi-servis.cz/produkt/nabijecka-ctek-d250se-12v-20a/)

Nabíjení nástavbové baterie ze solárního panelu nebo alternátoru (za jízdy).
Nabíječka si sama vybírá nejlepší zdroj proudu. Nabíjí primárně nástavbovou
baterii, pak začne dobíjet i startovací baterii (proud dodává solární panel)

Neměl jsem s ní moc dobré zkušenosti:

- někdy za jízdy nedobíjel polovibitou baterku a nedalo se zjistit proč. Nemá žádný kontrolní panel ani možnost připojení přes Bluetooth. Musel jsem na BMS baterie odpojit a zapojit dobíjení - pak vše fungovalo.
- taky byl problem v případě totálně vybité baterie, musel jsem ji trošku dobít ze sítě (AC/DC), pak se chytl.
- malý nabíjecí proud - za jízdy kolem 18A.

### Solární flexi panel

120W, nic moc, časem přestával fungovat, dodával málo, byl skoro zbytečný


