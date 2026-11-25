# Gate 1 — 108+29 Slide Narrative Outline, Core Thesis & Instructional Plan
## „Kiberdrošības risinājumi (uzstādīšana, uzturēšana, novērtēšana) I” — Otrā diena

**Date:** 2026-11-24 (v3 — pievienoti 8 tēmu paškontroles jautājumu slaidi `*q` pēc katras no 8 tēmām + darba lapu un pasniedzēja atslēgas sadaļas)  
**Source Document:** `plans.docx` (Pedagogu profesionālās kompetences pilnveides programma)  
**Instructor:** Kristaps Kūlis  
**Target Audience:** Saldus tehnikuma un sadarbības partneru profesionālās izglītības iestāžu pedagogi (kvalifikācija „Kiberdrošības tehniķis”, moduļi „Informācijas tehnoloģiju drošība”)  
**Total Deck Architecture:** **108 main horizontal slides** (`001`–`100` + 8 topic self-check slides `*q`) + **29 nested vertical reference/appendix slides** (`↓`, marķēti ar `a`–`e`) = **137 slides total**  
**Realistic Delivery Pace:** ~170 min teorija un instruktāža (~1.9–2.1 min/slaidā pamatplūsmā) + ~175 min praktiskie darbi, grupu audits, kompleksais projekts un prezentācijas = **345 min** (`09:00–16:15` ar 90 min pauzēm)  
**Standardized VET Lab Stack:** `ufw` (Ubuntu/Debian) + `OPNsense` perimetra tabulas · `Nginx` + `ModSecurity` (`OWASP CRS`) · `OpenSSH` (`sshd_config`) + `fail2ban` · `Windows AD` / `PowerShell` + `Windows LAPS` · `nc` / `Test-NetConnection` / `curl` / `nmap` / `Lynis` · `Wazuh` / `rsyslog` · `Git` (`git diff`) · `Docker Compose` (`OWASP Juice Shop`)  
**Planned Deck Output (after Gate 1 approval):** `/output/kiberdrosibas-risinajumi-2-diena/`  
**Target Language:** Latvian slide copy & speaker notes (aligned with `plans.docx`), English structural metadata.

---

## 1. Overarching Program Thesis

> **Core Technical Thesis:**  
> Kiberdrošības risinājums organizācijā strādā tikai tad, ja tā **arhitektūra, tīkla un tīmekļa filtrēšana, piekļuves kontrole, konfigurāciju revīzija, pierādīta testēšana un regulāra uzturēšana** darbojas kā viens nepārtraukts cikls — nevis izolēti rīki.

> **Pedagogical Thesis (for VET Teachers):**  
> Profesionālās izglītības pedagogi visefektīvāk māca „Kiberdrošības tehniķa” prasmes, kad katru teorētisko principu nostiprina ar **reālu laboratorijas sintaksi, kļūdu analīzi, objektīvu testēšanas pierādījumu un bezmaksas atvērtā koda mācību rīkiem**.

---

## 2. Day 2 Instructional & Horizontal/Vertical Pacing Plan

Derived strictly from `plans.docx` (**09:00–16:15**, **345 min** instructional time + **90 min** breaks; **7 of 8 topics** include a structured practical task, group audit, capstone, or presentation):

| Time | Duration | Tēma | Theory / Briefing | Hands-On / Pitch | Main Horizontal | Vertical (`↓`) |
| :--- | :---: | :--- | :---: | :---: | :---: | :---: |
| 09:00–09:05 | 5 min | **Ievads** | 5 min | — | 001–003 (3) | 1 (`003a`) |
| 09:05–09:45 | 40 min | **Tēma 1** | 37 min | 3 min diskusija + paškontrole | 004–019, `019q` (17) | 2 (`014a`, `015a`) |
| 09:45–10:30 | 45 min | **Tēma 2** | 25 min (`09:45–10:10`) | 20 min (`10:10–10:30`) | 020–034, `034q` (16) | 3 (`025a`, `032a`, `034a`) |
| 10:30–11:00 | 30 min | *Pauze* | — | Kafijas pauze | — | — |
| 11:00–11:45 | 45 min | **Tēma 3** | 25 min (`11:00–11:25`) | 20 min (`11:25–11:45`) | 035–049, `049q` (16) | 3 (`040a`, `048a`, `049a`) |
| 11:45–12:30 | 45 min | **Tēma 4** | 15 min (`11:45–12:00`) | 30 min (`12:00–12:30`) | 050–060, `060q` (12) | 6 (`055a`, `058a–c`, `059a`, `060a`) |
| 12:30–13:15 | 45 min | *Pauze* | — | Pusdienu pārtraukums | — | — |
| 13:15–14:00 | 45 min | **Tēma 5** | 25 min (`13:15–13:40`) | 20 min (`13:40–14:00`) | 061–074, `074q` (15) | 3 (`067a`, `073a`, `074a`) |
| 14:00–14:45 | 45 min | **Tēma 6** | 25 min (`14:00–14:25`) | 20 min (`14:25–14:45`) | 075–088, `088q` (15) | 3 (`077a`, `084a`, `087a`) |
| 14:45–15:00 | 15 min | *Pauze* | — | Pārtraukums | — | — |
| 15:00–15:45 | 45 min | **Tēma 7** | 10 min (`15:00–15:10`) | 35 min (`15:10–15:45`) | 089–094, `094q` (7) | 5 (`093a–e`) |
| 15:45–16:15 | 30 min | **Tēma 8** | 14 min (`16:01–16:15`) | 16 min prez. (`15:45–16:01`) | 095–100, `099q` (7) | 3 (`095a`, `098a`, `099a`) |
| **Kopā** | **345 min** | **8 tēmas** | **181 min** | **164 min** | **108** | **29 (Kopā: 137)** |

### Remaining Items Flagged `[TBD: Source Needed]` (Not Present in `plans.docx`)
1. **Day 1 Recap Bridge (`003a`)** (`[TBD: Source Needed]`): Konkrēti 2–3 pirmās dienas kopsavilkuma atskaites punkti, ja nepieciešams tiešs atgādinājums.
2. **Official Feedback Form URL / QR (`100`)** (`[TBD: Source Needed]`): Oficiālā semināra atgriezeniskās saites anketas saite vai QR kods.

*(Atzīmēts: organizācijas scenārijs un personu komplekts standartizēts kā Kurzemes Reģionālais mācību centrs „KRM” (`krm.lv`) caurviju veidā no `PD1` līdz `PD7`; laboratorijas sintakse un drukājamās darba lapas + pasniedzēja atslēga pievienotas `/output/kiberdrosibas-risinajumi-2-diena/handouts/`.)*

---

## 3. Complete 108+29 Slide Narrative Outline

> **Navigation Convention for Gate 2 & Gate 3:**  
> - `#### Slide NNN` = Main horizontal `<section>` (pamatplūsma `→`).  
> - `##### ↓ Slide NNNa` = Nested vertical `<section>` zem vecākā slaida `NNN` (papildu atsauce, pakotne, veidne, risinājuma atslēga vai laboratorijas recepte `↓`).

---

### Ievads — 3 Main (`001`–`003`) + 1 Vertical (`003a`)

#### Slide 001 (`001-title`)
- **Tēma:** Ievads
- **Thesis Title (`<h2>`):** Kiberdrošība darbojas kā nepārtraukts ieviešanas, kontroles un uzturēšanas cikls
- **Layout:** `.layout-kpi`
- **Slide Copy (3x15):**
  - Programma: „Kiberdrošības risinājumi (uzstādīšana, uzturēšana, novērtēšana) I” — Otrā diena.
  - Mērķis: pilnveidot pedagogu prasmes risinājumu ieviešanā, uzturēšanā un novērtēšanā.
  - Pasniedzējs: Kristaps Kūlis · Praktiskais seminārs profesionālās izglītības pedagogiem.
- **Visual / Asset:** Hero KPI metric (`2. diena · 8 tēmas` · `7 praktiskie darbi · Vienots „KRM” scenārijs · Paškontrole pēc katras tēmas`).
- **Data Source:** `plans.docx`
- **Speaker Notes (`<aside class="notes">`):** Sveicināti semināra otrajā dienā! Šodien iziesim pilnu kiberdrošības risinājumu ciklu no arhitektūras līdz uzturēšanai un kompleksam grupu projektam, izmantojot reālu laboratorijas sintaksi.

#### Slide 002 (`002-audience-purpose`)
- **Tēma:** Ievads
- **Thesis Title (`<h2>`):** Seminārs stiprina „Kiberdrošības tehniķa” profesionālo moduļu mācīšanas kvalitāti
- **Layout:** `.layout-split`
- **Slide Copy (3x15):**
  - Dalībnieki: Saldus tehnikuma un sadarbības partneru IT drošības pedagogi.
  - Strādājam ar atvērtā koda rīkiem (`ufw`, `ModSecurity`, `AD/LAPS`, `Wazuh`, `Git`).
  - Katra tēma noslēdzas ar gatavu uzdevumu, veidni vai vērtēšanas rubriku.
- **Visual / Asset:** Two cards: Program Participants & Qualification vs. Ready-to-Teach Lab Toolkit Goals.
- **Data Source:** `plans.docx`
- **Speaker Notes (`<aside class="notes">`):** Uzsveriet dubulto lomu: mēs strādājam gan kā praktiķi, kas konfigurē un auditē sistēmas, gan kā pedagogi, kas šos uzdevumus uzreiz pārnesīs savās mācību stundās.

#### Slide 003 (`003-day2-roadmap`)
- **Tēma:** Ievads
- **Thesis Title (`<h2>`):** Otrā diena ved no tehniskās arhitektūras līdz pilnam organizācijas drošības plānam
- **Layout:** `.layout-chart`
- **Slide Copy (3x15):**
  - 1. daļa (Tēmas 1–4): arhitektūra, ugunsmūri ar WAF, piekļuves kontrole un revīzija.
  - 2. daļa (Tēmas 5–7): drošības testēšana, regulāra uzturēšana un kompleksais grupu projekts.
  - Noslēgums (Tēma 8): risinājumu aizstāvēšana, bezmaksas laboratorijas rīki un atgriezeniskā saite.
- **Visual / Asset:** Chart.js stacked bar chart (`animation: false`) showing slide distribution per topic (`108` main + `29` vertical).
- **Data Source:** `plans.docx`
- **Speaker Notes (`<aside class="notes">`):** Iepazīstiniet ar otrās dienas ceļvedi no arhitektūras pamatiem līdz pilnam organizācijas drošības risinājumam un katras tēmas paškontroles jautājumiem. Nospiediet `↓`, ja vēlaties pārrunāt darba norunas un 1. dienas kopsavilkumu.

##### ↓ Slide 003a (`003a-day1-bridge-norms`)
- **Tēma:** Ievads — Pielikums
- **Thesis Title (`<h2>`):** Praktiska kļūdu analīze un kopīga diskusija nostiprina pirmās dienas pamatus
- **Layout:** `.layout-split`
- **Slide Copy (3x15):**
  - Pirmās dienas atskaites punkti: `[TBD: Source Needed — 1. dienas kopsavilkums]`.
  - Dokumentējam katru lēmumu: kāpēc noteikums atļauts, bloķēts vai mainīts.
  - Piefiksējam uzdevumus un rīkus, kurus adaptēt savas skolas mācību moduļos.
- **Visual / Asset:** Left card: Workshop Norms; Right card: 4 Reusable Artifacts Built Today + Day 1 Recap Box `[TBD: Source Needed]`.
- **Data Source:** `plans.docx`; Day 1 carryover `[TBD: Source Needed]`.
- **Speaker Notes (`<aside class="notes">`):** Pielikuma slaids ātrai darba norunu fiksēšanai un saiknei ar 1. dienas tēmām.

---

### Tēma 1 (09:05–09:45): Kiberdrošības risinājumu tehniskā arhitektūra un ieviešana — 17 Main (`004`–`019`, `019q`) + 2 Vertical (`014a`, `015a`)

#### Slide 004 (`004-t1-opener`)
- **Tēma:** Tēma 1 (09:05–09:45)
- **Thesis Title (`<h2>`):** Pirmā tēma izveido drošas arhitektūras un minimālo tiesību pamatu visai dienai
- **Layout:** `.layout-kpi`
- **Slide Copy (3x15):**
  - Tīkla un galiekārtu aizsardzības savstarpējā mijiedarbība IT infrastruktūrā.
  - Savietojamības prasības, pakāpeniska ieviešana un Latvijas minimālās prasības (MK Nr. 397).
  - Drošas konfigurēšanas un minimālo piekļuves tiesību pamatprincipi.
- **Visual / Asset:** Topic KPI banner (`09:05–09:45` · `Tēma 1 / 8` · `Arhitektūra un ieviešana`).
- **Data Source:** `plans.docx`
- **Speaker Notes (`<aside class="notes">`):** Pirmajā tēmā (40 minūtes) neveidojam noteikumus vakuumā — vispirms uzbūvējam kopējo sistēmas arhitektūru, kurā visas nākamās tēmas sasaistīsies.

#### Slide 005 (`005-single-layer-failure`)
- **Tēma:** Tēma 1 (09:05–09:45)
- **Thesis Title (`<h2>`):** Paļaušanās uz vienu aizsardzības barjeru rada kritisku viena punkta kļūmi
- **Layout:** `.layout-split`
- **Slide Copy (3x15):**
  - Tikai perimetra ugunsmūris neaptur pikšķerēšanu vai inficētu USB nesēju.
  - Tikai antivīruss neaptur nepareizi atvērtu administrācijas portu internetā.
  - Uzbrucējam pietiek apiet vienu nepilnību, ja aiz tās nav nākamo kontroļu.
- **Visual / Asset:** Split cards comparing „Viena barjera (trausla)” vs. „Vairākas neatkarīgas barjeras (noturīga)”.
- **Data Source:** `plans.docx` (Tēma 1 scope).
- **Speaker Notes (`<aside class="notes">`):** Laba analoģija audzēkņiem — „Šveices siera” modelis: katrā slānī var būt nepilnības, bet vairākos neatkarīgos slāņos tās nesakrīt.

#### Slide 006 (`006-defense-in-depth`)
- **Tēma:** Tēma 1 (09:05–09:45)
- **Thesis Title (`<h2>`):** Daudzslāņu aizsardzība kombinē perimetra, tīkla, galiekārtu un datu kontroles
- **Layout:** `.layout-chart`
- **Slide Copy (3x15):**
  - Perimetrs filtrē ārējo trafiku un slēpj iekšējo infrastruktūru no interneta.
  - Iekšējais tīkls izolē zonas, ierobežojot uzbrucēja kustību starp segmentiem.
  - Galiekārtas un dati aizsargā sistēmas kodolu ar tiesībām un šifrēšanu.
- **Visual / Asset:** Inline SVG concentric Defense-in-Depth diagram (`Perimetrs & WAF` → `Tīkls/VLAN` → `Galiekārta/EDR` → `Lietotne` → `Dati`).
- **Data Source:** `plans.docx` (Tēma 1: „Tīkla un galiekārtu aizsardzības risinājumi”).
- **Speaker Notes (`<aside class="notes">`):** Izskaidrojiet katra slāņa lomu un pajautājiet kolēģiem, kuri slāņi tehnikuma moduļos tiek segti visdziļāk un kuri biežāk paliek teorijā.

#### Slide 007 (`007-network-defense-tools`)
- **Tēma:** Tēma 1 (09:05–09:45)
- **Thesis Title (`<h2>`):** Tīkla drošības risinājumi kontrolē piekļuvi, filtrē plūsmas un atklāj anomālijas
- **Layout:** `.layout-split`
- **Slide Copy (3x15):**
  - Ugunsmūri nosaka atļautās un bloķētās savienojumu plūsmas starp tīkla zonām.
  - IDS/IPS analizē trafiku, lai pamanītu vai bloķētu zināmas uzbrukumu pazīmes.
  - VPN un tīkla piekļuves kontrole (NAC) nodrošina šifrētu un verificētu pieslēgšanos.
- **Visual / Asset:** Split cards: Preventīvie rīki (`OPNsense/ufw`, IPS, WAF, NAC, VPN) vs. Detektējošie rīki (IDS, NetFlow, DNS žurnāli).
- **Data Source:** `plans.docx` (Tēma 1: „Tīkla un galiekārtu aizsardzības risinājumi”).
- **Speaker Notes (`<aside class="notes">`):** Uzsveriet atšķirību starp preventīvu rīku (bloķē) un detektējošu rīku (brīdina) — abiem jādarbojas kopā.

#### Slide 008 (`008-network-segmentation-dmz`)
- **Tēma:** Tēma 1 (09:05–09:45)
- **Thesis Title (`<h2>`):** Tīkla segmentācija ar VLAN un DMZ ierobežo incidenta izplatīšanās rādiusu
- **Layout:** `.layout-chart`
- **Slide Copy (3x15):**
  - Atdaliet darbstacijas (`LAN`), iekšējos serverus (`SRV`), pārvaldību (`MGMT`) un viesus (`GUEST`).
  - Publiskos tīmekļa servisus un WAF vienmēr izvietojiet atsevišķā `DMZ` zonā.
  - Visu starpzonu datu plūsmu filtrē centrālais ugunsmūris bez tiešiem apvedceļiem.
- **Visual / Asset:** Inline SVG 5-zone segmented topology (`WAN` → `OPNsense Firewall` → `DMZ VLAN 50 (WAF/Web)` | `LAN VLAN 10` | `SRV VLAN 20` | `MGMT VLAN 30` | `GUEST VLAN 40`).
- **Data Source:** `plans.docx` (Tēma 1 technical architecture) + DMZ/WAF integration.
- **Speaker Notes (`<aside class="notes">`):** Šo pašu 5 zonu topoloģiju ar DMZ izmantosim 2., 4., 5. un 7. tēmā — izskaidrojiet, kāpēc kompromitēts publiskais tīmekļa serveris `DMZ` zonā nedrīkst tieši sasniegt `SRV` vai `LAN`.

#### Slide 009 (`009-endpoint-defense`)
- **Tēma:** Tēma 1 (09:05–09:45)
- **Thesis Title (`<h2>`):** Galiekārtu aizsardzība aptur draudus tur, kur lietotāji mijiedarbojas ar datiem
- **Layout:** `.layout-split`
- **Slide Copy (3x15):**
  - Mūsdienu EDR uzrauga procesu uzvedību, nevis tikai zināmus failu parakstus.
  - Lokālais ugunsmūris un diska šifrēšana (`BitLocker`/`LUKS`) aizsargā datorus ārpus biroja.
  - Lietotņu kontrole un ierobežotas vietējās tiesības neļauj palaist nezināmu kodu.
- **Visual / Asset:** Split cards: Klasiskais antivīruss vs. Mūsdienu galiekārtas aizsardzības komplekts (EDR + Disk Encryption + Host Firewall).
- **Data Source:** `plans.docx` (Tēma 1: „galiekārtu aizsardzības risinājumi”).
- **Speaker Notes (`<aside class="notes">`):** Attālinātā darba un mācību apstākļos portatīvais dators bieži atrodas ārpus biroja perimetra — galiekārtai jāspēj sevi aizsargāt arī publiskā Wi-Fi tīklā.

#### Slide 010 (`010-telemetry-integration`)
- **Tēma:** Tēma 1 (09:05–09:45)
- **Thesis Title (`<h2>`):** Centralizēta žurnalēšana savieno tīkla un galiekārtu notikumus vienā ainā
- **Layout:** `.layout-chart`
- **Slide Copy (3x15):**
  - Izolēti žurnāli atsevišķās iekārtās apgrūtina ātru incidenta cēloņa noteikšanu.
  - Centralizēta žurnālu savākšana (`rsyslog` / `Wazuh SIEM`) saglabā pierādījumus pēc kompromitēšanas.
  - Sinhronizēts laiks (`NTP`) ir obligāts priekšnosacījums precīzai notikumu korelācijai.
- **Visual / Asset:** Inline SVG flow diagram (`OPNsense/ufw` + `AD/Auth` + `WAF` + `Endpoints` → `NTP Sync` → `Central Syslog / Wazuh SIEM`).
- **Data Source:** `plans.docx` (Tēma 1 architecture & infrastructure integration).
- **Speaker Notes (`<aside class="notes">`):** Uzsveriet NTP laika sinhronizāciju — maza detaļa, ko tehniķi bieži aizmirst, bet bez kuras žurnālu salīdzināšana starp ugunsmūri, WAF un AD serveri ir neiespējama.

#### Slide 011 (`011-infrastructure-inventory`)
- **Tēma:** Tēma 1 (09:05–09:45)
- **Thesis Title (`<h2>`):** Nevar droši aizsargāt infrastruktūru, kuras ierīces un servisi nav inventarizēti
- **Layout:** `.layout-split`
- **Slide Copy (3x15):**
  - Pirms ieviešanas izveidojiet IKT resursu katalogu: serveri, darbstacijas, tīkls un mākonis.
  - Dokumentējiet biznesam kritiskos protokolus, portus, OS versijas un atbildīgos īpašniekus.
  - Nezināmas „ēnu IT” ierīces kļūst par nekontrolētiem ieejas punktiem tīklā.
- **Visual / Asset:** Left: 4 Inventory Pillars (Aparatūra, Programmatūra, Tīkla plūsmas, Īpašnieki); Right: Mini IKT Asset Register snippet.
- **Data Source:** `plans.docx` (Tēma 1: „savietojamība ar IT infrastruktūru”).
- **Speaker Notes (`<aside class="notes">`):** Pirmais solis drošības projektā nav iegādāties rīku, bet izveidot precīzu IKT resursu katalogu — to tieši pieprasa arī Latvijas MK noteikumi Nr. 397!

#### Slide 012 (`012-compatibility-risks`)
- **Tēma:** Tēma 1 (09:05–09:45)
- **Thesis Title (`<h2>`):** Nesavietojams drošības risinājums paralizē darbu un mudina lietotājus to apiet
- **Layout:** `.layout-kpi`
- **Slide Copy (3x15):**
  - Vecākas biznesa lietotnes bieži prasa specifiskus portus vai novecojušus šifrēšanas protokolus.
  - Pārmērīga resursu slodze uz vecām galiekārtām rada pretestību drošības ieviešanai.
  - Drošības un veiktspējas konflikts jārisina arhitektūrā, nevis izslēdzot aizsardzību.
- **Visual / Asset:** KPI callout highlighting „3 tipiskie savietojamības konflikti” (Protokoli · Veiktspēja · Aģentu konflikti).
- **Data Source:** `plans.docx` (Tēma 1: „to savietojamība ar IT infrastruktūru”).
- **Speaker Notes (`<aside class="notes">`):** Praktisks piemērs: divu antivīrusu aģentu vienlaicīga uzstādīšana vai HTTPS inspekcija, kas salauž sertifikātu pārbaudi grāmatvedības vai e-paraksta lietotnē.

#### Slide 013 (`013-staged-rollout`)
- **Tēma:** Tēma 1 (09:05–09:45)
- **Thesis Title (`<h2>`):** Pakāpeniska ieviešana pilotgrupā atklāj savietojamības problēmas bez dīkstāves
- **Layout:** `.layout-chart`
- **Slide Copy (3x15):**
  - Sāciet testa vidē, tad ieviesiet 5–10% pilotgrupā dažādās darbinieku lomās.
  - Pirmajā posmā aktivizējiet novērošanas (`audit-only`) režīmu pirms stingras bloķēšanas.
  - Pirms katra soļa sagatavojiet pārbaudītu atcelšanas (`rollback`) procedūru.
- **Visual / Asset:** Inline SVG 4-stage rollout pipeline (`Laboratorija` → `Pilotgrupa (Audit)` → `Pakāpeniska bloķēšana` → `Ražošana` + `Rollback` cilpa).
- **Data Source:** `plans.docx` (Tēma 1: „tehniskā arhitektūra un ieviešana”).
- **Speaker Notes (`<aside class="notes">`):** „Audit-only” jeb novērošanas režīms ir zelta standarts ugunsmūru, WAF un galiekārtu politiku ieviešanā: redzam potenciālos bloķējumus pirms lietotāju darba traucēšanas.

#### Slide 014 (`014-latvia-nis2-mk397`)
- **Tēma:** Tēma 1 (09:05–09:45)
- **Thesis Title (`<h2>`):** Nacionālais kiberdrošības likums un MK Nr. 397 nosaka obligāto drošības bāzlīniju
- **Layout:** `.layout-split`
- **Slide Copy (3x15):**
  - NKDL (NIS2) un MK Nr. 397 nosaka minimālās kiberdrošības prasības Latvijas organizācijām.
  - Obligātie pamati: IKT katalogs, piekļuves kontrole, žurnalēšana, kopijas un incidentu ziņošana.
  - Starptautiskās bāzlīnijas (`CIS Benchmarks`) palīdz tehniski izpildīt Latvijas normatīvās prasības.
- **Visual / Asset:** Split cards: „MK Nr. 397 organizatoriskās un tehniskās prasības” vs. „Kiberdrošības tehniķa praktiskā loma (CERT.LV / NKDC sadarbība)”.
- **Data Source:** `plans.docx` (Tēma 1 scope) + Nacionālais kiberdrošības likums (NKDL) / MK noteikumi Nr. 397 „Minimālās kiberdrošības prasības”.
- **Speaker Notes (`<aside class="notes">`):** Ļoti svarīgs konteksts Latvijas tehnikumu audzēkņiem: tas, ko mācāmies šodien (aktīvu katalogs, MFA, tīkla segmentācija, žurnāli, kopijas), vairs nav tikai teorija, bet juridiska prasība daudzām iestādēm un uzņēmumiem. Nospiediet `↓`, lai redzētu atbilstības tabulu.

##### ↓ Slide 014a (`014a-mk397-cis-mapping`)
- **Tēma:** Tēma 1 — Pielikums (09:05–09:45)
- **Thesis Title (`<h2>`):** Šodienas praktiskie risinājumi tieši izpilda MK Nr. 397 minimālās prasības
- **Layout:** `.layout-chart`
- **Slide Copy (3x15):**
  - Tēma 1–2 sedz IKT resursu katalogu, tīkla segmentāciju un plūsmu filtrēšanu.
  - Tēma 3–4 sedz piekļuves tiesību pārvaldību, MFA un konfigurāciju revīziju.
  - Tēma 5–6 sedz pārbaudes, žurnālu uzraudzību, rezerves kopijas un izmaiņu kontroli.
- **Visual / Asset:** Inline SVG cross-reference matrix linking MK Nr. 397 Core Controls → Day 2 Topics 1–6 → `CIS Benchmarks` references.
- **Data Source:** `plans.docx` + MK noteikumi Nr. 397.
- **Speaker Notes (`<aside class="notes">`):** Noderīga atsauces shēma pedagogiem, skaidrojot audzēkņiem normatīvo aktu un ikdienas tehniskā darba saikni.

#### Slide 015 (`015-secure-configuration-code`)
- **Tēma:** Tēma 1 (09:05–09:45)
- **Thesis Title (`<h2>`):** Droša bāzlīnija pārvērš nostiprināšanu konkrētos `sshd` un `ufw` parametros
- **Layout:** `.layout-code`
- **Slide Copy (3x15):**
  - Noklusējuma iestatījumi optimizē ātru uzstādīšanu, atstājot liekus portus un servisus.
  - Atspējojiet `root` paroles pieteikšanos un ierobežojiet pārvaldību tikai `MGMT` apakštīklam.
  - Saglabājiet pārbaudīto konfigurācijas bāzlīniju versiju kontrolē (`Git`) nākotnes auditiem.
- **Visual / Asset:** Concrete 10-line Linux lab hardening baseline (`<pre><code data-line-numbers="1-4|5-7|8-10">`):
  ```ini
  # /etc/ssh/sshd_config (bāzlīnija)
  PermitRootLogin no
  PasswordAuthentication no
  AllowUsers adm_janis@10.0.30.0/24
  MaxAuthTries 3
  # ufw bāzlīnija serverim
  ufw default deny incoming
  ufw default allow outgoing
  ufw allow from 10.0.30.0/24 to any port 22 proto tcp
  ufw enable
  ```
- **Data Source:** `plans.docx` (Tēma 1: „Drošas konfigurēšanas principi”) + VET Lab Stack.
- **Speaker Notes (`<aside class="notes">`):** Parādiet audzēkņiem, ka „droša konfigurācija” ir konkrētas, pārbaudāmas komandas Linux serverī. Nospiediet `↓` salīdzinājumam starp noklusējuma un nostiprinātu iekārtu.

##### ↓ Slide 015a (`015a-default-vs-hardened`)
- **Tēma:** Tēma 1 — Pielikums (09:05–09:45)
- **Thesis Title (`<h2>`):** Sistēmas nostiprināšana sistemātiski likvidē noklusējuma konfigurācijas caurumus
- **Layout:** `.layout-split`
- **Slide Copy (3x15):**
  - Noklusējuma iekārta: atvērti lieki porti, standarta konts, nešifrēti protokoli (`Telnet`/`HTTP`).
  - Nostiprināta iekārta: tikai `SSH`/`HTTPS`, mainīti akreditācijas dati, ieslēgta žurnalēšana.
  - `CIS Benchmarks` un `Lynis` sniedz bezmaksas kontrolsarakstus tehnikuma laboratorijas darbiem.
- **Visual / Asset:** Split cards: „Noklusējuma iekārta (bīstama)” vs. „Nostiprināta iekārta (`CIS` + `Lynis` pārbaudīta)”.
- **Data Source:** `plans.docx` (Tēma 1 hardening).
- **Speaker Notes (`<aside class="notes">`):** Pieminiet bezmaksas rīku `lynis audit system`, kas Ubuntu/Debian laboratorijā 60 sekundēs uzrāda nostiprināšanas nepilnības un dod „Hardening Index” punktu skaitu.

#### Slide 016 (`016-least-privilege`)
- **Tēma:** Tēma 1 (09:05–09:45)
- **Thesis Title (`<h2>`):** Minimālo tiesību princips ierobežo kaitējumu konta kompromitēšanas gadījumā
- **Layout:** `.layout-split`
- **Slide Copy (3x15):**
  - Piešķiriet lietotājam, programmai un servisam tikai uzdevumam nepieciešamās tiesības.
  - Kompromitēts konts dod uzbrucējam tieši šī konta pilnvaras — ne mazāk, ne vairāk.
  - Papildu tiesības piešķiriet terminēti (`Just-in-Time`), nevis pastāvīgi „katram gadījumam”.
- **Visual / Asset:** Split cards: „Pārmērīgas tiesības (pilna sistēmas pārņemšana)” vs. „Minimālās tiesības (incidents izolēts vienā kontā)”.
- **Data Source:** `plans.docx` (Tēma 1: „minimālo piekļuves tiesību principi”).
- **Speaker Notes (`<aside class="notes">`):** Minimālās tiesības attiecas arī uz tīkla savienojumiem (tikai konkrēts ports) un servisiem (`nginx` nedarbojas kā `root` lietotājs).

#### Slide 017 (`017-zero-trust-sod`)
- **Tēma:** Tēma 1 (09:05–09:45)
- **Thesis Title (`<h2>`):** Pienākumu dalīšana un „neuzticies, pārbaudi” novērš iekšējos un ārējos riskus
- **Layout:** `.layout-chart`
- **Slide Copy (3x15):**
  - Atrašanās iekšējā biroja tīklā viena pati nedod automātisku uzticamību.
  - Kritiskas darbības sadala starp izpildītāju un apstiprinātāju (pienākumu dalīšana).
  - Katru pieprasījumu pārbauda pēc identitātes, ierīces stāvokļa un atļautās politikas.
- **Visual / Asset:** Inline SVG Zero Trust decision flow (`Identitāte + MFA` + `Ierīces stāvoklis` + `Politika` → `Minimālā piekļuve resursam`).
- **Data Source:** `plans.docx` (Tēma 1 architectural principles).
- **Speaker Notes (`<aside class="notes">`):** „Zero Trust” nav viens pērkams produkts, bet arhitektūras princips, ko var sākt ieviest jebkurā skolā ar VLAN segmentāciju, MFA un minimālajām tiesībām.

#### Slide 018 (`018-architecture-before-after`)
- **Tēma:** Tēma 1 (09:05–09:45)
- **Thesis Title (`<h2>`):** Pat vienkārša mazā biroja pārprojektēšana novērš kritiskākos ieviešanas riskus
- **Layout:** `.layout-code`
- **Slide Copy (3x15):**
  - Pirms: plakans tīkls, viens Wi-Fi, lokālais admins visiem, serveris bez DMZ.
  - Pēc: 5 VLAN zonas ar DMZ/WAF, `OPNsense`/`ufw`, EDR un nodalīts `adm_*` konts.
  - Rezultāts: krietni mazāka uzbrukuma virsma bez lielām licenču izmaksām.
- **Visual / Asset:** 10-line architectural diff (`<pre><code data-line-numbers="1-5|6-10">`: `- flat_network / shared_wifi / all_local_admin` → `+ vlans_10_20_30_40_50 / dmz_waf / laps_and_mfa`).
- **Data Source:** `plans.docx` (Tēma 1 synthesis).
- **Speaker Notes (`<aside class="notes">`):** Lielākā daļa drošības ieguvuma rodas no disciplinētas arhitektūras un konfigurācijas, nevis no dārga papildu aprīkojuma.

#### Slide 019 (`019-t1-synthesis`)
- **Tēma:** Tēma 1 (09:05–09:45)
- **Thesis Title (`<h2>`):** Arhitektūras lēmumi nosaka visu nākamo drošības noteikumu vienkāršību
- **Layout:** `.layout-split`
- **Slide Copy (3x15):**
  - Daudzslāņu pieeja, IKT katalogs un pakāpeniska ieviešana pasargā no dīkstāves.
  - MK Nr. 397 bāzlīnija, `DMZ` un minimālās tiesības sagatavo pamatu ugunsmūriem.
  - Diskusija (3 min): kuru arhitektūras principu audzēkņiem visgrūtāk izprast praksē?
- **Visual / Asset:** Left: 3 Tēma 1 Takeaways; Right: 3-minute group reflection prompt + transition to Tēma 2 (`09:45`).
- **Data Source:** `plans.docx` (Tēma 1 wrap-up).
- **Speaker Notes (`<aside class="notes">`):** Veltiet 3 minūtes ātrai kolēģu diskusijai, tad precīzi 09:45 pārejiet uz 2. tēmu par ugunsmūriem, DNS aizsardzību un WAF.

#### Slide 019q (`019q-t1-selfcheck`)
- **Tēma:** Tēma 1 — Paškontrole (09:42–09:45)
- **Thesis Title (`<h2>`):** Paškontrole (1. tēma): pārbaudiet arhitektūras, DMZ un ieviešanas lēmumus
- **Layout:** `.layout-split`
- **Slide Copy (3x15):**
  - 1. Kur izvietot publisku portālu, lai tā uzlaušana neapdraudētu iekšējo `SRV`?
  - 2. Kāpēc jaunu EDR vai WAF vispirms ieslēdz `audit-only` pilotgrupā?
  - 3. Kāpēc IT speciālistam ikdienas e-pastam nedrīkst izmantot domēna admina kontu?
- **Visual / Asset:** Progressive click reveal (`.fragment fade-up`, max 3): 1. DMZ izolācija aiz WAF; 2. Audit-only pirms stingras bloķēšanas; 3. Minimālās tiesības / nodalīts konts.
- **Data Source:** `plans.docx` (Tēma 1 synthesis & DMZ/PoLP concepts).
- **Speaker Notes (`<aside class="notes">`):** Uzdodiet katru jautājumu mutiski zālei (15–20 sek. pārdomām) un ar bultiņu pa labi (`→`) atklājiet pareizo atbildi.

---

### Tēma 2 (09:45–10:30): Ugunsmūru darbības principi un datu plūsmas filtrēšana — 16 Main (`020`–`034`, `034q`) + 3 Vertical (`025a`, `032a`, `034a`)

#### Slide 020 (`020-t2-opener`)
- **Tēma:** Tēma 2 (09:45–10:30)
- **Thesis Title (`<h2>`):** Otrā tēma pārvērš drošības politiku precīzos tīkla, DNS un WAF noteikumos
- **Layout:** `.layout-kpi`
- **Slide Copy (3x15):**
  - Apgūsim tīkla ugunsmūrus, NGFW, CERT.LV DNS ugunsmūri un tīmekļa ugunsmūri (WAF).
  - Analizēsim noteikumu secību, `ufw`/perimetra sintaksi un biežākās filtrēšanas kļūdas.
  - Praktiskais uzdevums (`10:10–10:30`): mazā biroja ugunsmūra noteikumu tabulas sagatavošana.
- **Visual / Asset:** Topic KPI banner (`09:45–10:30` · `Tēma 2 / 8` · `Tīkla FW, DNS un WAF`).
- **Data Source:** `plans.docx` + WAF & CERT.LV DNS additions.
- **Speaker Notes (`<aside class="notes">`):** Precīzs laika plāns: 25 minūtes teorijai un reāliem piemēriem (`09:45–10:10`), 15 minūtes praktiskajam uzdevumam (`10:10–10:25`) un 5 minūtes kopīgai salīdzināšanai (`10:25–10:30`) pirms kafijas pauzes.

#### Slide 021 (`021-firewall-osi-layers`)
- **Tēma:** Tēma 2 (09:45–10:10)
- **Thesis Title (`<h2>`):** Ugunsmūra filtrēšanas dziļums nosaka, vai tas redz paketes, lietotnes vai HTTP saturu
- **Layout:** `.layout-chart`
- **Slide Copy (3x15):**
  - Tīkla un transporta slānis (L3/L4) filtrē pēc IP adresēm, protokoliem un portiem.
  - NGFW (L4–L7) atpazīst tīkla lietotnes, draudu parakstus un šifrēto plūsmu kontekstu.
  - WAF (L7 HTTP/HTTPS) analizē tīmekļa pieprasījumu URL, galvenes, sīkfailus un parametrus.
- **Visual / Asset:** Inline SVG OSI stack highlighting L3/L4 (`ufw`/Stateful FW), L4–L7 (NGFW), and L7 HTTP/HTTPS (`ModSecurity` WAF) boundaries.
- **Data Source:** `plans.docx` (Tēma 2: „Ugunsmūru darbības principi”) + WAF integration.
- **Speaker Notes (`<aside class="notes">`):** Sasaistiet OSI modeli ar praksi: tīkla ugunsmūris atver 443. portu tīmekļa serverim, bet tikai WAF redz, vai šajā atļautajā 443. porta plūsmā slēpjas SQL injekcija.

#### Slide 022 (`022-stateless-vs-stateful`)
- **Tēma:** Tēma 2 (09:45–10:10)
- **Thesis Title (`<h2>`):** Stāvokļa ugunsmūris seko aktīvajiem savienojumiem un automātiski atļauj derīgas atbildes
- **Layout:** `.layout-split`
- **Slide Copy (3x15):**
  - Bezstāvokļa (`stateless`) filtrs pārbauda katru paketi izolēti bez sesijas konteksta.
  - Stāvokļa (`stateful`) ugunsmūris uztur savienojumu tabulu (`NEW`, `ESTABLISHED`, `RELATED`).
  - Stāvokļa tabula novērš nepieciešamību manuāli atvērt augsto portu diapazonus atbildēm.
- **Visual / Asset:** Split cards comparing Stateless Router ACL vs. Stateful Firewall (`OPNsense`/`ufw` State Table).
- **Data Source:** `plans.docx` (Tēma 2: „Ugunsmūru darbības principi un datu plūsmas filtrēšana”).
- **Speaker Notes (`<aside class="notes">`):** Atbildiet uz klasisku audzēkņu jautājumu: atļaujot `LAN -> WAN:443`, pretējs atbildes noteikums nav jāraksta, jo stāvokļa tabula atpazīst esošo sesiju.

#### Slide 023 (`023-ngfw-dns-firewall`)
- **Tēma:** Tēma 2 (09:45–10:10)
- **Thesis Title (`<h2>`):** NGFW un CERT.LV DNS ugunsmūris bloķē draudus lietotņu un domēnu līmenī
- **Layout:** `.layout-chart`
- **Slide Copy (3x15):**
  - NGFW apvieno lietotņu atpazīšanu (`App-ID`), IPS un TLS šifrēto plūsmu kontroli.
  - Bezmaksas **CERT.LV + NIC.LV DNS ugunsmūris** (`dnsmuris.lv`) bloķē pikšķerēšanu un ļaunatūras domēnus.
  - Skolās DNS filtrēšanu var ieviest minūtēs maršrutētājā (`91.198.156.20` vai `doh.nic.lv`).
- **Visual / Asset:** Inline SVG dual-layer inspection pipeline: `Packet` → `L3/L4` → `App-ID / IPS` + `DNS RPZ (CERT.LV dnsmuris.lv)` → `Allow / Block + Log`.
- **Data Source:** `plans.docx` (Tēma 2 scope) + CERT.LV / NIC.LV DNS ugunsmūris (`dnsmuris.lv`).
- **Speaker Notes (`<aside class="notes">`):** Praktisks ieteikums pedagogiem: nodemonstrējiet `dnsmuris.lv` mācību stundā! Tas darbojas ar DNS RPZ tehnoloģiju, ir pilnībā bezmaksas un uzreiz parāda, kā bloķē ļaunprātīgus domēnus pirms savienojuma izveides.

#### Slide 024 (`024-waf-purpose-vs-ngfw`)
- **Tēma:** Tēma 2 (09:45–10:10)
- **Thesis Title (`<h2>`):** Tīmekļa lietotņu ugunsmūris (WAF) bloķē uzbrukumus, kas slēpjas atļautajā HTTPS trafikā
- **Layout:** `.layout-split`
- **Slide Copy (3x15):**
  - Tīkla ugunsmūris atļauj `HTTPS/443`, bet neredz ļaunprātīgus vaicājumus tīmekļa lietotnes iekšienē.
  - WAF filtrē lietojumslāņa draudus: SQL injekcijas (`SQLi`), `XSS`, ceļa šķērsošanu un botus.
  - WAF darbojas kā „virtuālais ielāps”, bet neaizstāj drošu koda izstrādi.
- **Visual / Asset:** Split cards: „Tīkla ugunsmūris (`IP`, ports `443`, zona)” vs. „WAF (`HTTP` metode, URL, parametri, `OWASP CRS`, ātruma limiti)”.
- **Data Source:** `plans.docx` (Tēma 2 scope) + WAF integration.
- **Speaker Notes (`<aside class="notes">`):** Uzsveriet, ka perimetra ugunsmūris aizsargā tīklu, bet WAF aizsargā konkrētu tīmekļa lietotni vai API pret OWASP Top 10 tipa pieprasījumiem.

#### Slide 025 (`025-waf-deployment-modes`)
- **Tēma:** Tēma 2 (09:45–10:10)
- **Thesis Title (`<h2>`):** WAF izvieto DMZ zonā kā reverso starpniekserveri caur novērošanas režīmu
- **Layout:** `.layout-chart`
- **Slide Copy (3x15):**
  - Izvietošana: mākoņa WAF (CDN) vai pašu serveris DMZ zonā (`Nginx + ModSecurity`).
  - Sākotnēji ieslēdziet novērošanas (`DetectionOnly`) režīmu, lai atklātu viltus pozitīvos bloķējumus.
  - Pēc pielāgošanas aktivizējiet bloķēšanas (`On`) režīmu ar `OWASP Core Rule Set (CRS)`.
- **Visual / Asset:** Inline SVG DMZ reverse-proxy flow (`WAN` → `HTTPS/443` → `DMZ: Nginx + ModSecurity (CRS)` → `Web App` + `WAF Audit Log`).
- **Data Source:** `plans.docx` (Tēma 2 scope) + WAF integration.
- **Speaker Notes (`<aside class="notes">`):** Nospiediet `↓`, lai parādītu reālu 8 rindu `ModSecurity` konfigurācijas piemēru, kuru šodien izmantosim arī 4. tēmas kļūdu revīzijā un 5. tēmas `curl` testā!

##### ↓ Slide 025a (`025a-modsecurity-config-code`)
- **Tēma:** Tēma 2 — Pielikums (09:45–10:10)
- **Thesis Title (`<h2>`):** Sešas `ModSecurity` konfigurācijas rindas ieslēdz OWASP CRS aizsardzību laboratorijā
- **Layout:** `.layout-code`
- **Slide Copy (3x15):**
  - `SecRuleEngine On` pārslēdz WAF no novērošanas uz aktīvu uzbrukumu bloķēšanu.
  - `SecAuditLog` saglabā bloķēto HTTP pieprasījumu detaļas incidentu izmeklēšanai.
  - `OWASP CRS` nodrošina bezmaksas, kopienas uzturētas SQLi un XSS noteikumu kopas.
- **Visual / Asset:** Concrete 8-line `/etc/nginx/modsec/modsecurity.conf` lab snippet (`<pre><code data-line-numbers="1-3|4-6|7-8">`):
  ```apache
  # /etc/nginx/modsec/modsecurity.conf
  SecRuleEngine On
  SecRequestBodyAccess On
  SecAuditEngine RelevantOnly
  SecAuditLog /var/log/nginx/modsec_audit.log
  SecDefaultAction "phase:1,log,auditlog,deny,status:403"
  Include /etc/nginx/modsec/crs-setup.conf
  Include /etc/nginx/modsec/rules/*.conf
  ```
- **Data Source:** VET Lab Stack (`Nginx` + `ModSecurity` + `OWASP CRS`).
- **Speaker Notes (`<aside class="notes">`):** Pievērsiet uzmanību `SecRuleEngine On` — ja ražošanā tas paliek `DetectionOnly`, WAF tikai raksta žurnālus un neko nebloķē (tieši šo kļūdu redzēsim 4. tēmas Pakotnē A!).

#### Slide 026 (`026-traffic-directions-egress`)
- **Tēma:** Tēma 2 (09:45–10:10)
- **Thesis Title (`<h2>`):** Ienākošās, izejošās un starpzonu plūsmas jāfiltrē pret iekļūšanu un datu noplūdi
- **Layout:** `.layout-split`
- **Slide Copy (3x15):**
  - Ienākošā (`Inbound`) un starpzonu (`East-West`) filtrēšana izolē serverus no ārējiem un viesu draudiem.
  - Izejošā (`Egress`) filtrēšana aptur ļaunprogrammatūras saziņu ar vadības serveriem (C2).
  - Serveru zonai (`SRV`) atļaujiet tikai nepieciešamos atjauninājumu avotus, nevis visu internetu.
- **Visual / Asset:** Split cards: North-South (`Inbound` + `Egress` kontrole) vs. East-West (`LAN -> SRV`, `DMZ x-> SRV`, `GUEST x-> Internal`).
- **Data Source:** `plans.docx` (Tēma 2: „datu plūsmas filtrēšana”).
- **Speaker Notes (`<aside class="notes">`):** Iesācēji parasti domā tikai par `WAN -> LAN`, taču starpzonu un izejošā (`Egress`) filtrēšana ir izšķiroša pret izspiedējvīrusiem un datu izzagšanu.

#### Slide 027 (`027-rule-order-top-down`)
- **Tēma:** Tēma 2 (09:45–10:10)
- **Thesis Title (`<h2>`):** Ugunsmūra noteikumi tiek pārbaudīti no augšas uz leju līdz pirmajai sakritībai
- **Layout:** `.layout-chart`
- **Slide Copy (3x15):**
  - Tiklīdz pakete atbilst vienam noteikumam, zemākie noteikumi netiek vērtēti.
  - Specifiskākie izņēmumi un bloķēšanas noteikumi vienmēr jānovieto tabulas augšpusē.
  - Vispārīgākie noteikumi un noslēdzošais `DENY ALL` vienmēr stāv saraksta apakšā.
- **Visual / Asset:** Inline SVG vertical rule-evaluation cascade (`Rule 1` → `Rule 2` → `Rule 3` → `Final DENY ALL + LOG`).
- **Data Source:** `plans.docx` (Tēma 2: „Ugunsmūra noteikumu veidi, atļautie un bloķētie savienojumi”).
- **Speaker Notes (`<aside class="notes">`):** „First-Match Wins” princips darbojas gan `OPNsense`, gan `ufw`, gan `MikroTik`. Nepareiza secība ir viena no bīstamākajām kļūdām praksē.

#### Slide 028 (`028-shadowed-rules-bug`)
- **Tēma:** Tēma 2 (09:45–10:10)
- **Thesis Title (`<h2>`):** Viens plašs atļaujas noteikums pilnībā apklusina zemākos aizliegumus
- **Layout:** `.layout-code`
- **Slide Copy (3x15):**
  - Zemāk 2. rinda (`ALLOW ANY`) padara 3. rindu (`DENY GUEST`) nesasniedzamu.
  - Šādu kļūdu sauc par ēnoto noteikumu (`shadowed rule`).
  - Labojums: ar `ufw insert 1` pārvietojiet specifisko `DENY` virs plašākā `ALLOW`.
- **Visual / Asset:** Concrete 8-line `ufw status numbered` snippet (`<pre><code data-line-numbers="1-8|2|3|6-8">`) demonstrating a shadowed `GUEST -> SRV` block below `ALLOW 10.0.0.0/16`.
- **Data Source:** `plans.docx` (Tēma 2 rule logic) + VET Lab Stack (`ufw`).
- **Speaker Notes (`<aside class="notes">`):** Tiešs tilts uz 4. tēmas revīziju: virspusēji šķiet, ka viesu bloks tabulā ir, taču faktiski tas nekad neizpildās.

#### Slide 029 (`029-default-deny-vs-allow`)
- **Tēma:** Tēma 2 (09:45–10:10)
- **Thesis Title (`<h2>`):** „Viss, kas nav skaidri atļauts, ir aizliegts” ir vienīgā prognozējamā drošības politika
- **Layout:** `.layout-split`
- **Slide Copy (3x15):**
  - Noklusējuma aizliegums (`Default Deny`) bloķē neparedzētus portus un jaunus draudus.
  - Noklusējuma atļauja (`Default Allow`) liek bezgalīgi minēt un bloķēt riskus.
  - Eksplicīta `DENY ALL + LOG` rinda apakšā padara blokus redzamus žurnālos.
- **Visual / Asset:** Split cards: Allowlist (`ufw default deny` — droša, kontrolējama) vs. Blocklist (`Default Allow` — reaktīva, nepilnīga).
- **Data Source:** `plans.docx` (Tēma 2: „atļautie un bloķētie savienojumi”).
- **Speaker Notes (`<aside class="notes">`):** Pat ja ugunsmūrim ir iebūvēts neredzams `Implicit Deny`, pievienojam skaidru `DENY ALL + LOG` rindu — tā nodrošina pierādījumus diagnostikai un incidentu analīzei.

#### Slide 030 (`030-rule-anatomy-ufw`)
- **Tēma:** Tēma 2 (09:45–10:10)
- **Thesis Title (`<h2>`):** Pilnvērtīgs ugunsmūra noteikums definē sešus parametrus, žurnalēšanu un pamatojumu
- **Layout:** `.layout-code`
- **Slide Copy (3x15):**
  - Norādiet precīzu avotu (`Src`), mērķi (`Dst`), protokolu (`TCP/UDP`) un portu.
  - Izvēlieties darbību (`ALLOW`/`DENY`/`REJECT`) un ieslēdziet žurnalēšanu (`log`).
  - Pievienojiet `comment` ar biznesa pamatojumu un īpašnieku nākotnes auditiem.
- **Visual / Asset:** Concrete 9-line `ufw` + perimeter table equivalence (`<pre><code data-line-numbers="1-3|4-6|7-9">`):
  ```bash
  # Sintakse: ufw [action] [log] from <SRC> to <DST> port <P> proto <T> comment '<ID>'
  ufw allow log from 10.0.30.0/24 to 10.0.20.10 port 22 proto tcp \
      comment 'IT-MGMT-SSH-tikai-adminiem'
  ufw deny log from 10.0.40.0/24 to 10.0.0.0/16 \
      comment 'GUEST-izolacija-no-iekseja-tikla'
  ufw allow from 10.0.10.0/24 to 10.0.20.10 port 445 proto tcp \
      comment 'LAN-piekluve-failu-serverim'
  ```
- **Data Source:** `plans.docx` (Tēma 2: „Ugunsmūra noteikumu veidi”) + VET Lab Stack (`ufw`).
- **Speaker Notes (`<aside class="notes">`):** Parādiet, cik lasāma ir `ufw` komanda un ka tās pašas 6 kolonnas precīzi atbilst `OPNsense`/`pfSense` grafiskajai saskarnei. Bez komentāra pēc gada neviens vairs nezina, vai vecu portu drīkst dzēst.

#### Slide 031 (`031-allow-drop-reject`)
- **Tēma:** Tēma 2 (09:45–10:10)
- **Thesis Title (`<h2>`):** Izvēle starp `DROP` un `REJECT` ietekmē ārējo slēpšanos un iekšējo diagnostiku
- **Layout:** `.layout-split`
- **Slide Copy (3x15):**
  - `DROP` (`ufw deny`) klusi izmet paketi bez atbildes, palēninot ārējo skenēšanu.
  - `REJECT` nosūta atteikumu, paātrinot kļūdu diagnostiku iekšējā tīklā.
  - Vadlīnija: `DROP` uz ārējā perimetra (`WAN`), `REJECT` vai `DROP` iekšējās zonās.
- **Visual / Asset:** Split comparison table of `ALLOW`, `DROP` (`deny`), and `REJECT` (sender behavior, scan speed, troubleshooting impact).
- **Data Source:** `plans.docx` (Tēma 2: „atļautie un bloķētie savienojumi”).
- **Speaker Notes (`<aside class="notes">`):** Labs jautājums audzēkņiem: kāpēc iekšējā birojā `DROP` reizēm rada „aplikācija iekaras uz 60 sekundēm” sūdzības, bet `REJECT` uzreiz ziņo par liegumu?

#### Slide 032 (`032-essential-vs-risky-ports`)
- **Tēma:** Tēma 2 (09:45–10:10)
- **Thesis Title (`<h2>`):** Kritiskie pārvaldības un failu porti nekad nedrīkst būt atvērti internetam
- **Layout:** `.layout-chart`
- **Slide Copy (3x15):**
  - Darba plūsmām: `HTTPS/443`, kontrolēts `DNS/53` (uz CERT.LV/iekšējo DNS) un `NTP/123`.
  - Pārvaldība (`SSH/22`, `RDP/3389`): tikai no `MGMT` tīkla vai caur VPN ar MFA.
  - `SMB/445` un datubāzes (`3306`/`5432`) pieder tikai iekšējam `SRV`; publiskam `443` — `DMZ` + WAF.
- **Visual / Asset:** Inline SVG risk-tier port matrix (Green: Controlled User/DMZ Traffic · Amber: Internal Only · Red: Never Expose to WAN).
- **Data Source:** `plans.docx` (Tēma 2: „atļautie un bloķētie savienojumi”).
- **Speaker Notes (`<aside class="notes">`):** Nospiediet `↓`, lai 1 minūtē parādītu atsevišķa Linux datubāzes servera (`srv-db01`) `ufw` bāzes skriptu bez `PD1` perimetra tabulas priekšā pateikšanas.

##### ↓ Slide 032a (`032a-clean-ufw-reference`)
- **Tēma:** Tēma 2 — Pielikums (09:45–10:10)
- **Thesis Title (`<h2>`):** Septiņas `ufw` komandas nostiprina atsevišķu Linux serveri bez ēnošanas
- **Layout:** `.layout-code`
- **Slide Copy (3x15):**
  - Noklusējuma aizliegums abos virzienos prasa skaidri definēt arī izejošos ielāpus.
  - Specifisko aizliegumu vienmēr novieto virs plašākas atļaujas, novēršot noteikumu ēnošanu.
  - Tūlītējā `PD1` uzdevumā šo pašu secības loģiku lietosiet 6 zonu perimetram!
- **Visual / Asset:** Clean 9-line host-level Linux `ufw` CLI baseline (`srv-db01`, `<pre><code data-line-numbers="1-3|4-7|8-9">`) demonstrating syntax, egress control, and anti-shadowing order without spoiling the 6-zone `PD1` perimeter table.
- **Data Source:** `plans.docx` (Tēma 2 example) + VET Lab Stack.
- **Speaker Notes (`<aside class="notes">`):** Hosta līmeņa `ufw` sintakses un secības paraugs vienam DB serverim — apzināti neatklāj `PD1` 6 zonu perimetra tabulas risinājumu!

#### Slide 033 (`033-task1-firewall-table`)
- **Tēma:** Tēma 2 — PD1: Ugunsmūra noteikumu tabula (10:10–10:25)
- **Thesis Title (`<h2>`):** PD1: izstrādājiet „KRM” biroja secīgo ugunsmūra noteikumu tabulu un pārbaudiet plūsmas
- **Layout:** `.layout-split`
- **Slide Copy (3x15):**
  - Zonas (`OPNsense`, stateful): `LAN`, `SRV` (`SRV_WEB:8080`), `MGMT`, `GUEST`, `DMZ` (`DMZ_WAF:443`), `WAN` (`CERT.LV DNS`).
  - Prasības: `LAN -> SRV:445, WAN:443/53`; `GUEST -> WAN:443/53`; `SRV -> WAN:443` (ielāpi); `MGMT -> 22`; `WAN:443 -> WAF -> SRV_WEB:8080`.
  - Aizpildiet darba lapas tukšo 7 kolonnu tabulu ar `DENY ALL + LOG` un izpildiet 4 pakešu ceļu pārbaudi (15 min).
- **Visual / Asset:** Split cards: Left — KRM 6 Zones & Stateful Rule; Right — 6-Zone Requirements Table + 4-Flow Packet-Walk Self-Check (`ufw route` kā izvēles paplašinājums).
- **Data Source:** `plans.docx` (Tēma 2: „Praktiskais uzdevums: vienkāršas ugunsmūra noteikumu tabulas sagatavošana”).
- **Speaker Notes (`<aside class="notes">`):** Atstājiet šo slaidu ekrānā `10:10–10:25`; dalībnieki strādā PD1 tukšajā 7 kolonnu darba lapā (`# | SRC | DST | PORT/PROTO | ACTION | LOG | PAMATOJUMS`). Uzsveriet: ugunsmūris ir *stateful* (atbildes trafiks atļauts automātiski). Ātrākajiem: pierakstiet 2 `ufw route` komandas. Klasē: 1.–2. kursam dodiet 4 zonas, 3.–4. kursam pievienojiet `DMZ_WAF -> SRV_WEB` un egress filtrēšanu.

#### Slide 034 (`034-task1-debrief-break`)
- **Tēma:** Tēma 2 — PD1 kopsavilkums un pauze (10:25–11:00)
- **Thesis Title (`<h2>`):** Skaidra secība bez ēnošanas un `Default Deny` novērš caurumus — kafijas pauze līdz 11:00
- **Layout:** `.layout-kpi`
- **Slide Copy (3x15):**
  - Pārbaudām 4 pakešu ceļus: `GUEST` DNS (`CERT.LV`) nav ēnots, `DMZ_WAF -> SRV_WEB` stāv pirms `DMZ DROP`.
  - `SSH/22` tikai no `MGMT`; `SRV -> WAN:443` atļauj ielāpus, bloķējot pārējo izejošo trafiku.
  - Kafijas pauze `10:30–11:00` (30 min) — saglabājiet PD1 tabulu kompleksajam darbam `PD6`!
- **Visual / Asset:** Debrief & Coffee Break Banner (`10:25–10:30` kopsavilkums · `10:30–11:00` kafijas pauze · Nospiediet `↓` parauga tabulai).
- **Data Source:** `plans.docx` (Tēma 2 debrief + Coffee break 10:30–11:00).
- **Speaker Notes (`<aside class="notes">`):** Nospiediet `↓` (`034a`), lai 5 minūtēs izsekotu 4 testa plūsmas pret 10 noteikumu parauga atslēgu, tad izsludiniet 30 minūšu kafijas pauzi līdz 11:00.

##### ↓ Slide 034a (`034a-task1-solution-key`)
- **Tēma:** Tēma 2 — PD1 parauga risinājums (10:25–10:30)
- **Thesis Title (`<h2>`):** PD1 parauga risinājums: 10 secīgi noteikumi bez ēnošanas ar DMZ/WAF, egress un `DENY ALL + LOG`
- **Layout:** `.layout-code`
- **Slide Copy (3x15):**
  - 1.–5. rinda: `MGMT -> 22`, `GUEST` pilns bloks, `WAN -> DMZ_WAF:443`, `DMZ_WAF -> SRV_WEB:8080`, tad `DMZ -> Internal DROP`.
  - 6.–9. rinda: `LAN -> SRV:445`, `LAN/GUEST -> WAN:443` un `CERT.LV DNS:53` (bez ēnošanas!), `SRV -> WAN:443` ielāpiem.
  - 10. rinda: eksplicīts `ANY -> ANY : DROP + LOG` visam neparedzētajam trafikam.
- **Visual / Asset:** 10-line verified reference solution table (`<pre><code data-line-numbers="1-5|6-9|10">`) with zero shadowed rules, explicit DMZ isolation, and SRV update egress.
- **Data Source:** `plans.docx` (Tēma 2 task solution) + DMZ/WAF + Egress integration.
- **Speaker Notes (`<aside class="notes">`):** Parādiet, kāpēc `DMZ_WAF -> SRV_WEB:8080` (#4) stāv PIRMS `DMZ -> LAN,SRV,MGMT DROP` (#5) un kāpēc DNS (#8) ved uz `WAN (CERT.LV)`, nevis uz bloķēto `SRV` zonu.

#### Slide 034q (`034q-t2-selfcheck`)
- **Tēma:** Tēma 2 — Paškontrole (10:28–10:30)
- **Thesis Title (`<h2>`):** Paškontrole (2. tēma): pārbaudiet ugunsmūra secību, stāvokli un WAF lomu
- **Layout:** `.layout-split`
- **Slide Copy (3x15):**
  - 1. Kas notiek, ja `ALLOW 10.0.0.0/16` atrodas virs `DROP GUEST 10.0.40.0/24`?
  - 2. Kāpēc atļauts `443/tcp` ports ugunsmūrī neaptur SQL injekciju portālā?
  - 3. Vai `stateful` ugunsmūrī jāraksta atsevišķs atbildes noteikums no `WAN` uz `LAN`?
- **Visual / Asset:** Progressive click reveal (`.fragment fade-up`, max 3): 1. Noteikumu ēnošana (`first-match`); 2. L4 pret L7 `ModSecurity` WAF; 3. Stateful savienojumu tabula.
- **Data Source:** `plans.docx` (Tēma 2 firewall rules & WAF concepts).
- **Speaker Notes (`<aside class="notes">`):** 2 minūšu paškontrole pēc PD1 kopsavilkuma (vai kā iesildīšanās plkst. 11:00 pēc kafijas pauzes).

---

### Tēma 3 (11:00–11:45): Lietotāju piekļuves kontrole un autentifikācijas iestatījumi — 16 Main (`035`–`049`, `049q`) + 3 Vertical (`040a`, `048a`, `049a`)

#### Slide 035 (`035-t3-opener`)
- **Tēma:** Tēma 3 (11:00–11:45)
- **Thesis Title (`<h2>`):** Trešā tēma stiprina identitātes slāni — tiesības, mākoņa piekļuvi un autentifikāciju
- **Layout:** `.layout-kpi`
- **Slide Copy (3x15):**
  - Apgūsim RBAC, piekļuves līmeņus, Windows LAPS un kontu dzīves ciklu.
  - Izvērtēsim mākoņa nosacīto piekļuvi (`Conditional Access`), `FIDO2` un SSH aizsardzību.
  - Praktiskais uzdevums (`11:25–11:45`): piecu organizācijas lietotāju tiesību izvērtēšana.
- **Visual / Asset:** Topic KPI banner (`11:00–11:45` · `Tēma 3 / 8` · `Identitāte, LAPS un MFA`).
- **Data Source:** `plans.docx` + Cloud IAM & LAPS additions.
- **Speaker Notes (`<aside class="notes">`):** Pēc kafijas pārejam no tīkla slāņa uz identitātes slāni: 25 minūtes teorijai (`11:00–11:25`), 15 minūtes praktiskajam uzdevumam (`11:25–11:40`) un 5 minūtes apspriešanai (`11:40–11:45`).

#### Slide 036 (`036-aaa-framework`)
- **Tēma:** Tēma 3 (11:00–11:25)
- **Thesis Title (`<h2>`):** AAA modelis nodala, kas lietotājs ir, ko viņš drīkst un ko izdarīja
- **Layout:** `.layout-chart`
- **Slide Copy (3x15):**
  - Autentifikācija (`Authentication`) pārbauda lietotāja identitāti pirms piekļuves piešķiršanas.
  - Autorizācija (`Authorization`) nosaka konkrētās tiesības resursiem pēc pieslēgšanās.
  - Uzskaite (`Accounting`) fiksē darbības žurnālos incidentu izmeklēšanai un auditam.
- **Visual / Asset:** Inline SVG 4-step pipeline (`Identifikācija` → `Autentifikācija` → `Autorizācija` → `Uzskaite / Žurnāli`).
- **Data Source:** `plans.docx` (Tēma 3: „Lietotāju piekļuves kontrole un autentifikācijas iestatījumi”).
- **Speaker Notes (`<aside class="notes">`):** Audzēkņi bieži jauc autentifikāciju (Kas tu esi?) ar autorizāciju (Ko tu drīksti darīt?) — šī shēma tās skaidri nodala.

#### Slide 037 (`037-access-control-models`)
- **Tēma:** Tēma 3 (11:00–11:25)
- **Thesis Title (`<h2>`):** Izvēlētais piekļuves modelis nosaka tiesību pārvaldības stingrību un mērogojamību
- **Layout:** `.layout-split`
- **Slide Copy (3x15):**
  - `DAC`: tiesības piešķir resursa īpašnieks (elastīgi, bet grūti kontrolēt lielā organizācijā).
  - `RBAC`: tiesības piesaista amata lomām (optimāls standarts skolām un uzņēmumiem).
  - `MAC` un `ABAC`: stingri drošības līmeņi vai konteksta atribūti paaugstinātai drošībai.
- **Visual / Asset:** Split 2×2 comparison grid of `DAC`, `RBAC`, `MAC`, and `ABAC` with school/SME examples.
- **Data Source:** `plans.docx` (Tēma 3: „Lietotāju tiesību pārvaldība, piekļuves līmeņi”).
- **Speaker Notes (`<aside class="notes">`):** Praksē dominē RBAC (lomu grupas), ko mūsdienās apvieno ar ABAC jeb nosacīto piekļuvi mākonī (atrašanās vieta + pārvaldīta ierīce).

#### Slide 038 (`038-rbac-design`)
- **Tēma:** Tēma 3 (11:00–11:25)
- **Thesis Title (`<h2>`):** Lomu bāzēta piekļuves kontrole novērš haotisku tiesību piešķiršanu personām
- **Layout:** `.layout-chart`
- **Slide Copy (3x15):**
  - Lietotājus pievieno drošības grupām, bet tiesības piešķir grupām, nevis atsevišķām personām.
  - Darbiniekam mainot nodaļu, mainās grupas dalība — vecās tiesības pazūd automātiski.
  - Skaidra lomu matrica atvieglo ikdienas AD/Linux administrēšanu un periodisko revīziju.
- **Visual / Asset:** Inline SVG RBAC graph (`Lietotāji` → `AD/Linux grupas: grp_gramatvediba / grp_skolotaji / grp_it_admins` → `Resursi`).
- **Data Source:** `plans.docx` (Tēma 3: „Lietotāju tiesību pārvaldība”).
- **Speaker Notes (`<aside class="notes">`):** Uzsveriet tipisku iesācēju kļūdu AD un Linux vidē: piešķirt mapes tiesības tieši lietotājam `janis.b`, nevis grupai `grp_gramatvediba`.

#### Slide 039 (`039-privilege-levels-laps`)
- **Tēma:** Tēma 3 (11:00–11:25)
- **Thesis Title (`<h2>`):** Piekļuves līmeņu hierarhija un Windows LAPS aptur horizontālo izplatīšanos
- **Layout:** `.layout-split`
- **Slide Copy (3x15):**
  - Standarta lietotājs strādā ar failiem, bet neinstalē programmas bez apstiprinājuma.
  - Vienāda lokālā administratora parole visās darbstacijās ļauj uzbrucējam pārņemt visu klasi.
  - **Windows LAPS** automātiski uztur unikālu, rotētu lokālā admina paroli katram datoram.
- **Visual / Asset:** Left: 4-tier Privilege Pyramid (`Viesis` → `Standarta` → `Lokālais admins (LAPS)` → `Domēna admins`); Right: Lateral movement before/after `Windows LAPS`.
- **Data Source:** `plans.docx` (Tēma 3: „piekļuves līmeņi”) + Windows LAPS addition.
- **Speaker Notes (`<aside class="notes">`):** Skolās datorklasēs un mazos uzņēmumos vienāda klonēta lokālā administratora parole ir viens no biežākajiem kritiskajiem caurumiem. Windows LAPS ir iebūvēts mūsdienu Windows Server/11 bez papildu maksas!

#### Slide 040 (`040-admin-account-separation`)
- **Tēma:** Tēma 3 (11:00–11:25)
- **Thesis Title (`<h2>`):** Administratīvais konts nekad nedrīkst tikt izmantots e-pastam un pārlūkošanai
- **Layout:** `.layout-code`
- **Slide Copy (3x15):**
  - Katram IT speciālistam ir standarta darba konts un atsevišķs `adm_*` pārvaldības konts.
  - Administratīvajam kontam atslēgts e-pasts un pievienota `Protected Users` grupa.
  - Paaugstinātas tiesības izmanto tikai konkrētajai pārvaldības darbībai.
- **Visual / Asset:** Concrete 9-line PowerShell Active Directory account separation snippet (`<pre><code data-line-numbers="1-4|5-9">`):
  ```powershell
  # Standarta darba konts (e-pasts, pārlūks, Office)
  New-ADUser -Name "Janis Ozols" -SamAccountName "janis.ozols"
  Add-ADGroupMember -Identity "grp_it_staff" -Members "janis.ozols"

  # Nodalīts pārvaldības konts (bez e-pasta, tikai MGMT/MFA)
  New-ADUser -Name "ADM Janis Ozols" -SamAccountName "adm.jozols"
  Add-ADGroupMember -Identity "Domain Admins" -Members "adm.jozols"
  Add-ADGroupMember -Identity "Protected Users" -Members "adm.jozols"
  Set-ADUser -Identity "adm.jozols" -AccountNotDelegated $true
  ```
- **Data Source:** `plans.docx` (Tēma 3 privilege management) + VET Lab Stack (`PowerShell/AD`).
- **Speaker Notes (`<aside class="notes">`):** Ja IT administrators atver pikšķerēšanas saiti ar `janis.ozols`, uzbrucējs nedabū domēna administratora sesiju. Nospiediet `↓` Windows LAPS PowerShell komandu piemēram.

##### ↓ Slide 040a (`040a-windows-laps-powershell`)
- **Tēma:** Tēma 3 — Pielikums (11:00–11:25)
- **Thesis Title (`<h2>`):** Windows LAPS pārvaldība prasa tikai četras PowerShell komandas laboratorijā
- **Layout:** `.layout-code`
- **Slide Copy (3x15):**
  - Paroles tiek šifrēti glabātas Active Directory un automātiski rotētas pēc lietošanas.
  - Tikai pilnvaroti IT administratori drīkst nolasīt konkrētas darbstacijas paroli ar žurnalēšanu.
  - Lielisks 30 minūšu laboratorijas darbs Windows Server modulī.
- **Visual / Asset:** 8-line Windows LAPS PowerShell setup & retrieval snippet (`Update-LapsADSchema`, `Set-LapsADComputerSelfPermission`, `Get-LapsADPassword`).
- **Data Source:** VET Lab Stack (`Windows Server AD` + `LAPS`).
- **Speaker Notes (`<aside class="notes">`):** Parādiet kolēģiem, ka LAPS ieviešana skolas virtuālajā AD laboratorijā ir īsa, skaidra un audzēkņiem ļoti uzskatāma.

#### Slide 041 (`041-user-lifecycle-jml`)
- **Tēma:** Tēma 3 (11:00–11:25)
- **Thesis Title (`<h2>`):** Sakārtots konta dzīves cikls novērš tiesību uzkrāšanos un pamestus kontus
- **Layout:** `.layout-chart`
- **Slide Copy (3x15):**
  - `Joiner` (ienākšana): konts un minimālās grupas pēc apstiprināta personāla pieteikuma.
  - `Mover` (maiņa): piešķir jaunās lomas tiesības un OBLIGĀTI noņem iepriekšējās.
  - `Leaver` (aiziešana): tūlītēja konta bloķēšana, aktīvo sesiju un VPN atslēgu atsaukšana.
- **Visual / Asset:** Inline SVG JML workflow (`Joiner` → `Mover (Privilege Creep Check)` → `Leaver (Immediate Revoke)`).
- **Data Source:** `plans.docx` (Tēma 3: „Lietotāju tiesību pārvaldība”).
- **Speaker Notes (`<aside class="notes">`):** Izskaidrojiet „tiesību uzkrāšanos” (`privilege creep`): darbinieks piecos gados nomaina trīs amatus un joprojām piekļūst visiem trim resursiem.

#### Slide 042 (`042-authentication-factors`)
- **Tēma:** Tēma 3 (11:00–11:25)
- **Thesis Title (`<h2>`):** Spēcīga autentifikācija apvieno vismaz divus neatkarīgus identitātes faktorus
- **Layout:** `.layout-split`
- **Slide Copy (3x15):**
  - Zināšanas (`Something you know`): parole, paroles frāze vai PIN kods.
  - Īpašums (`Something you have`): autentifikatora lietotne vai aparatūras atslēga (`FIDO2`).
  - Biometrija (`Something you are`): pirksta nospiedums vai sejas atpazīšana ierīcē.
- **Visual / Asset:** Split cards: 3 Factors Overview vs. Why „Parole + slepenais jautājums” NAV MFA (abi ir zināšanu faktori!).
- **Data Source:** `plans.docx` (Tēma 3: „autentifikācijas iestatījumi”).
- **Speaker Notes (`<aside class="notes">`):** Āķīgais kontroles jautājums audzēkņiem: vai parole + PIN ir MFA? Nē — tie ir divi vienas kategorijas faktori.

#### Slide 043 (`043-mfa-aitm-strength`)
- **Tēma:** Tēma 3 (11:00–11:25)
- **Thesis Title (`<h2>`):** Tikai pikšķerēšanas noturīga MFA (`FIDO2/Passkeys`) pasargā pret sesiju nolaupīšanu
- **Layout:** `.layout-chart`
- **Slide Copy (3x15):**
  - Mūsdienu `AiTM` pikšķerēšanas starpnieklapas spēj pārtvert SMS, TOTP kodus un sesijas sīkfailus.
  - Aparatūras atslēgas (`FIDO2`) un `Passkeys` kriptogrāfiski piesaista pieslēgšanos īstajam domēnam.
  - Lietotnēs vienmēr ieslēdziet skaitļu saskaņošanu (`Number Matching`) pret MFA nogurdināšanu.
- **Visual / Asset:** Inline SVG MFA strength ladder (`Parole` < `SMS OTP` < `TOTP` < `Push + Number Match` < `FIDO2 / Passkey (AiTM-resistant)`).
- **Data Source:** `plans.docx` (Tēma 3: „autentifikācijas iestatījumi”) + AiTM/Passkeys addition.
- **Speaker Notes (`<aside class="notes">`):** Paskaidrojiet, kā darbojas „Adversary-in-the-Middle” (AiTM) pikšķerēšana: lietotājs ievada gan paroli, gan 6 ciparu kodu viltus lapā, un uzbrucējs nozog gatavu sesijas žetonu. `FIDO2/Passkey` šo uzbrukumu padara neiespējamu!

#### Slide 044 (`044-cloud-iam-conditional-access`)
- **Tēma:** Tēma 3 (11:00–11:25)
- **Thesis Title (`<h2>`):** Mākoņa SSO un nosacītā piekļuve aizsargā skolas un uzņēmuma mākoņservisus
- **Layout:** `.layout-split`
- **Slide Copy (3x15):**
  - Vienotā pieteikšanās (`SSO` — Entra ID / Google Workspace) centralizē kontu pārvaldību un atsaukšanu.
  - Nosacītā piekļuve (`Conditional Access`) bloķē pieteikšanos no neatļautām valstīm vai nepārvaldītām ierīcēm.
  - Obligāti atslēdziet novecojušos protokolus (`Legacy Auth`: IMAP/POP/SMTP), kas apiet MFA.
- **Visual / Asset:** Split cards: „3 kritiskās mākoņa politikas (M365 / Google Workspace)” vs. „Sesijas ilguma un riska signālu kontrole”.
- **Data Source:** `plans.docx` (Tēma 3 scope) + Cloud IAM / Conditional Access addition.
- **Speaker Notes (`<aside class="notes">`):** Lielākā daļa Latvijas skolu un MVU izmanto Microsoft 365 vai Google Workspace — viena neatslēgta `Legacy Auth` politika spēj pilnībā apiet ieslēgtu MFA!

#### Slide 045 (`045-bruteforce-ssh-code`)
- **Tēma:** Tēma 3 (11:00–11:25)
- **Thesis Title (`<h2>`):** Pieteikšanās ierobežošana un SSH atslēgas aptur automatizētu paroļu minēšanu
- **Layout:** `.layout-code`
- **Slide Copy (3x15):**
  - Iestatiet īslaicīgu konta bloķēšanu pēc 5 neveiksmīgiem mēģinājumiem (`fail2ban` / AD Lockout).
  - Linux serveros atslēdziet paroļu pieteikšanos, pieprasot tikai `ed25519` SSH atslēgas.
  - Ierobežojiet neaktīvu sesiju ilgumu (`ClientAliveInterval`), lai pamesti termināļi aizvērtos.
- **Visual / Asset:** Concrete 10-line `/etc/ssh/sshd_config` & `/etc/fail2ban/jail.local` lab config (`<pre><code data-line-numbers="1-5|6-10">`):
  ```ini
  # /etc/ssh/sshd_config
  PubkeyAuthentication yes
  PasswordAuthentication no
  PermitRootLogin no
  ClientAliveInterval 300
  ClientAliveCountMax 2
  # /etc/fail2ban/jail.local
  [sshd]
  enabled = true
  maxretry = 5
  bantime = 15m
  ```
- **Data Source:** `plans.docx` (Tēma 3: „autentifikācijas iestatījumi”) + VET Lab Stack.
- **Speaker Notes (`<aside class="notes">`):** Izskaidrojiet atšķirību starp brutālo spēku pret vienu kontu un „password spraying” (1 populāra parole pret 100 kontiem), ko palīdz pamanīt centralizēta žurnālu uzraudzība.

#### Slide 046 (`046-password-shared-accounts`)
- **Tēma:** Tēma 3 (11:00–11:25)
- **Thesis Title (`<h2>`):** Garās paroles frāzes un individuāli konti novērš paredzamas paroles un anonimitāti
- **Layout:** `.layout-split`
- **Slide Copy (3x15):**
  - Garums (14+ simbolu paroles frāze) un noplūžu pārbaude aizstāj biežu 30 dienu maiņu.
  - Koplietots cilvēku konts (`birojs`, `skolotajs`) iznīcina personisko atbildību žurnālos.
  - Servisa kontiem jāaizliedz interaktīvā pieteikšanās un jāierobežo tiesības līdz vienai funkcijai.
- **Visual / Asset:** Split cards: „Mūsdienu paroļu politika (frāze + MFA + paroļu pārvaldnieks)” vs. „Koplietots konts (aizliegts) pret kontrolētu servisa kontu”.
- **Data Source:** `plans.docx` (Tēma 3: „autentifikācijas iestatījumi”, „biežākās konfigurācijas kļūdas”).
- **Speaker Notes (`<aside class="notes">`):** Palīdziet kolēģiem atteikties no novecojušā „maini paroli ik 30 dienas” mīta (kas rada `Pavasaris2026!`) un pārrunājiet, kā skolā atteikties no koplietotiem kabinetu kontiem.

#### Slide 047 (`047-top5-auth-misconfigs`)
- **Tēma:** Tēma 3 (11:00–11:25)
- **Thesis Title (`<h2>`):** Piecas atkārtotas identitātes kļūdas rada augstākos piekļuves riskus
- **Layout:** `.layout-code`
- **Slide Copy (3x15):**
  - Administratori bez MFA, aktīvi bijušo darbinieku konti un praktikanti ar admina tiesībām.
  - Koplietoti konti, atļauts `Legacy Auth` un neierobežoti pieslēgšanās mēģinājumi.
  - Šīs piecas kļūdas meklēsim tūlītējā 2. praktiskajā uzdevumā un 4. tēmas revīzijā.
- **Visual / Asset:** Concrete 9-line PowerShell `Get-ADUser` audit command & flagged output (`<pre><code data-line-numbers="1-3|4-9">`) exposing inactive admin, missing MFA, and shared account.
- **Data Source:** `plans.docx` (Tēma 3: „biežākās konfigurācijas kļūdas”) + VET Lab Stack.
- **Speaker Notes (`<aside class="notes">`):** Parādiet, kā ar vienu īsu PowerShell komandu Active Directory vidē var atrast neaktīvus vai pārmērīgi priviliģētus kontus.

#### Slide 048 (`048-task2-brief`)
- **Tēma:** Tēma 3 — PD2: Piekļuves tiesību izvērtēšana (11:25–11:40)
- **Thesis Title (`<h2>`):** PD2: izvērtējiet piecu „KRM” kontu piekļuves tiesības, LAPS, MFA un prioritātes
- **Layout:** `.layout-kpi`
- **Slide Copy (3x15):**
  - Analizējiet 5 „KRM” kontus: `anna.k`, `markuss.p`, `ilze.ex`, `adm_kristaps`, `birojs_kase`.
  - Salīdziniet piešķirtās grupas, `LOCAL_ADM` un `MFA` ar reālo darba vajadzību (`NEEDS`).
  - Sakārtojiet labojumus pēc prioritātes (`Kritisks`/`Vidējs`), nesagraujot darbinieka darbu (`15+5 min`).
- **Visual / Asset:** Task KPI banner (`11:25–11:45` · `15+5 min` · `5 konti · 9 pārkāpumi` · Nospiediet `↓` datu tabulai).
- **Data Source:** `plans.docx` (Tēma 3: „Praktiskais uzdevums: lietotāju piekļuves tiesību izvērtēšana”).
- **Speaker Notes (`<aside class="notes">`):** Nospiediet `↓` (`048a`) un izmantojiet PD2 darba lapu (`11:25–11:40`). Ātrākajiem: uzrakstiet PowerShell `Get-ADUser` vaicājumu neaktīvo kontu atrašanai (`LastLogonDate`). Klasē: 1.–2. kursam dodiet 3 kontus bez LAPS, 3.–4. kursam — visus 5 ar PowerShell labojumiem.

##### ↓ Slide 048a (`048a-task2-dataset`)
- **Tēma:** Tēma 3 — PD2 dati (11:25–11:40)
- **Thesis Title (`<h2>`):** Piecu „KRM” kontu eksportā slēpjas 9 tiesību, LAPS, MFA un dzīves cikla pārkāpumi
- **Layout:** `.layout-code`
- **Slide Copy (3x15):**
  - Salīdziniet `GROUPS`, `LOCAL_ADM` un `MFA` ar sleju `NEEDS` (reālo darba vajadzību).
  - Pārbaudiet gan privilēģiju pārmērību, gan trūkstošo MFA un neaktīvo bijušo kontu `ilze.ex`.
  - Piešķiriet katram kontam prioritāti (`Kritisks` vai `Vidējs`) un minimālo korekciju.
- **Visual / Asset:** Concrete 8-line AD/IAM directory table (`USER | NEEDS | GROUPS | LOCAL_ADM | MFA | LAST_LOGIN`) with 5 KRM profiles and 9 documented violations.
- **Data Source:** `plans.docx` (Tēma 3 practical task) + VET Lab Stack.
- **Speaker Notes (`<aside class="notes">`):** Atstājiet šo vertikālo slaidu ekrānā `11:25–11:40` (un drukātajā PD2 darba lapā). Kopā 9 pārkāpumi: `ilze.ex` (aktīva bijusī + VPN), `adm_kristaps` (nav MFA + nav LAPS), `markuss.p` (`Domain Admins` + `Local_Adm` + nav MFA), `anna.k` (`IT_RW` + nav MFA), `birojs_kase` (koplietots + lieks `Finance_R` + nav MFA).

#### Slide 049 (`049-task2-debrief`)
- **Tēma:** Tēma 3 — PD2 kopsavilkums (11:40–11:45)
- **Thesis Title (`<h2>`):** Prioritizēta piekļuves revīzija slēdz visus 9 identitātes caurumus piecos „KRM” kontos
- **Layout:** `.layout-split`
- **Slide Copy (3x15):**
  - `Kritisks` (<24h): bloķējam `ilze.ex` (+ atsauc sesijas), `adm_kristaps` FIDO2 MFA, noņemam `markuss.p` no `Domain Admins`.
  - `Vidējs` (šonedēļ): noņemam `anna.k` `IT_RW` + MFA, ieviešam LAPS un aizstājam koplietoto `birojs_kase`.
  - Saglabājiet PD2 rezultātu `PD6` kompleksam — plkst. `11:45` sākam 4. tēmas konfigurāciju revīziju!
- **Visual / Asset:** Split cards: Prioritized 5-Row Account Remediation Table (all 5 accounts individually) vs. Key Takeaways (Nospiediet `↓` korektajām PowerShell komandām).
- **Data Source:** `plans.docx` (Tēma 3 debrief).
- **Speaker Notes (`<aside class="notes">`):** Ātrs 5 minūšu kopsavilkums (`11:40–11:45`). Uzsveriet, kāpēc `ilze.ex` ar aktīvu VPN ir `Kritisks` (pārrakstīšanas noteikums). Nospiediet `↓` pilnajām PowerShell komandām un `Get-ADUser` vaicājumam.

##### ↓ Slide 049a (`049a-task2-remediation-commands`)
- **Tēma:** Tēma 3 — PD2 parauga labojumi (11:40–11:45)
- **Thesis Title (`<h2>`):** Visus piecus „KRM” kontu pārkāpumus AD vidē novērš drošas un izpildāmas PowerShell komandas
- **Layout:** `.layout-code`
- **Slide Copy (3x15):**
  - `ilze.ex` tiek atspējota, izņemta no `VPN_Users` un atsaukta aktīvā sesija (`Revoke-MgUserSignInSession`).
  - `markuss.p` noņem `Domain Admins` un pievieno `grp_it_readonly`; `anna.k` noņem `IT_RW`.
  - `birojs_kase` atspējo pēc individuālu kontu izveides ar drošu `-AccountPassword`.
- **Visual / Asset:** 10-line runnable PowerShell AD remediation script (`Disable-ADAccount`, `Remove-ADGroupMember`, `Add-ADGroupMember`, `Revoke-MgUserSignInSession`, `New-ADUser -AccountPassword`).
- **Data Source:** VET Lab Stack (`PowerShell/AD`).
- **Speaker Notes (`<aside class="notes">`):** Papildu uzdevums ātrākajiem: `Get-ADUser -Filter 'Enabled -eq $true' -Properties LastLogonDate | Where-Object {$_.LastLogonDate -lt (Get-Date).AddDays(-90)}`.

#### Slide 049q (`049q-t3-selfcheck`)
- **Tēma:** Tēma 3 — Paškontrole (11:43–11:45)
- **Thesis Title (`<h2>`):** Paškontrole (3. tēma): pārbaudiet LAPS, MFA noturību un kontu dzīves ciklu
- **Layout:** `.layout-split`
- **Slide Copy (3x15):**
  - 1. Kuru kritisku apdraudējumu datorklasē novērš `Windows LAPS` ieviešana?
  - 2. Kāpēc `FIDO2` aparatūras atslēga aptur `AiTM` pikšķerēšanu labāk nekā SMS kods?
  - 3. Kāpēc aizejošam darbiniekam nepietiek tikai ar AD konta `Disable`?
- **Visual / Asset:** Progressive click reveal (`.fragment fade-up`, max 3): 1. Unikāla admina parole (`Pass-the-Hash` novēršana); 2. `FIDO2` domēna sasaiste; 3. Aktīvo sesiju un VPN atsaukšana.
- **Data Source:** `plans.docx` (Tēma 3 access control, LAPS & MFA concepts).
- **Speaker Notes (`<aside class="notes">`):** Noslēdz 3. tēmu pirms pārejas uz 4. tēmas konfigurāciju revīziju.

---

### Tēma 4 (11:45–12:30): Kiberdrošības risinājumu konfigurāciju analīze — 12 Main (`050`–`060`, `060q`) + 6 Vertical (`055a`, `058a`, `058b`, `058c`, `059a`, `060a`)

#### Slide 050 (`050-t4-opener`)
- **Tēma:** Tēma 4 (11:45–12:30)
- **Thesis Title (`<h2>`):** Sistemātiska konfigurāciju revīzija atklāj kļūdas pirms tās izmanto uzbrucēji
- **Layout:** `.layout-kpi`
- **Slide Copy (3x15):**
  - Apvienojam 1.–3. tēmas zināšanas reālu konfigurācijas kļūdu meklēšanā.
  - Revidēsim trīs pakotnes: `ufw` + `ModSecurity` WAF, AD piekļuves un `sshd`/sesijas.
  - Grupu darbs (`12:00–12:30`): atrast kļūdas, novērtēt risku un formulēt labojumu.
- **Visual / Asset:** Topic KPI banner (`11:45–12:30` · `15 min metode` + `30 min grupu audits`).
- **Data Source:** `plans.docx`
- **Speaker Notes (`<aside class="notes">`):** Mierīgs, reālistisks ritms pirms pusdienām: 15 minūtes (`11:45–12:00`) revīzijas metodei, vienam kopīgam treniņam un MI drošībai; tad 20 minūtes (`12:00–12:20`) grupu darbam un 10 minūtes (`12:20–12:30`) kopsavilkumam.

#### Slide 051 (`051-why-misconfigs-dominate`)
- **Tēma:** Tēma 4 (11:45–12:00)
- **Thesis Title (`<h2>`):** Cilvēka konfigurācijas kļūdas rada bīstamākus caurumus nekā nulles dienas uzbrukumi
- **Layout:** `.layout-split`
- **Slide Copy (3x15):**
  - Lielākā daļa ievainojamību rodas steigas, pagaidu izņēmumu un novecojušu iestatījumu dēļ.
  - „Pagaidu” `ALLOW ANY` vai `DetectionOnly` pēc testēšanas bieži paliek ražošanā gadiem.
  - Regulāra neatkarīga pārskatīšana („četru acu princips”) būtiski samazina kļūdu skaitu.
- **Visual / Asset:** Split cards: „Kā rodas kļūdas (steiga, copy-paste, neizdzēsti testi)” vs. „Kā tās apturēt (bāzlīnija, kontrolsaraksts, četru acu kontrole)”.
- **Data Source:** `plans.docx` (Tēma 4 rationale).
- **Speaker Notes (`<aside class="notes">`):** Kļūdu meklēšana svešā konfigurācijā trenē audzēkņu kritisko domāšanu daudz efektīvāk nekā tikai gatavu komandu pārrakstīšana.

#### Slide 052 (`052-audit-methodology`)
- **Tēma:** Tēma 4 (11:45–12:00)
- **Thesis Title (`<h2>`):** Četru soļu revīzijas metode pārvērš failu lasīšanu precīzā diagnostikā
- **Layout:** `.layout-chart`
- **Slide Copy (3x15):**
  - Salīdziniet esošo konfigurāciju ar organizācijas politiku un drošības bāzlīniju.
  - Precīzi fiksējiet kļūdas vietu (fails, rinda, noteikuma ID vai konta nosaukums).
  - Novērtējiet potenciālo ietekmi un piedāvājiet minimālo drošo labojumu.
- **Visual / Asset:** Inline SVG 4-stage audit pipeline (`1. Konteksts` → `2. Atkāpju atrašana` → `3. Riska vērtēšana` → `4. Korekcija un tests`).
- **Data Source:** `plans.docx` (Tēma 4: „Kiberdrošības risinājumu konfigurāciju analīze”).
- **Speaker Notes (`<aside class="notes">`):** Šie četri soļi dod skaidru vērtēšanas struktūru: „atradu kļūdu” nav pilna atbilde — jānorāda arī kritiskums un konkrēts labojums.

#### Slide 053 (`053-risk-severity-scoring`)
- **Tēma:** Tēma 4 (11:45–12:00)
- **Thesis Title (`<h2>`):** Vienota trīs līmeņu riska skala nodrošina, ka kritiskākās kļūdas labo vispirms
- **Layout:** `.layout-split`
- **Slide Copy (3x15):**
  - `Kritisks` (<24h): tieša ārēja piekļuve, admins bez MFA vai bijušais darbinieks ar `VPN`/mākoni.
  - `Vidējs` (šonedēļ): iekšēja piekļuve, ēnots noteikums, WAF `DetectionOnly`, neaktīvs iekšējs konts `90d+`, nav LAPS.
  - `Zems` (mēneša apkopē): komentāru, žurnalēšanas vai konfigurācijas higiēnas trūkumi.
- **Visual / Asset:** Split cards: 3-tier Severity Scale (Kritisks / Vidējs / Zems — vienota visai dienai!) + Override rule for leaver with remote access.
- **Data Source:** `plans.docx` (Tēma 4 audit prioritization).
- **Speaker Notes (`<aside class="notes">`):** Šo pašu 3 līmeņu skalu (`Kritisks` / `Vidējs` / `Zems`) izmantojam gan PD3, gan PD6. Pārrakstīšanas noteikums: parasts neaktīvs iekšējais konts `90d+` ir `Vidējs`, bet bijušais darbinieks ar aktīvu `VPN`/mākoņa piekļuvi — vienmēr `Kritisks`!

#### Slide 054 (`054-three-domain-checklists`)
- **Tēma:** Tēma 4 (11:45–12:00)
- **Thesis Title (`<h2>`):** Trīs jomu revīzijas kontrolpunkti ļauj minūtē pamanīt rupjākās kļūdas
- **Layout:** `.layout-chart`
- **Slide Copy (3x15):**
  - Ugunsmūris + WAF: atvērti `WAN` pārvaldības porti, ēnoti noteikumi, WAF `DetectionOnly`, `LOG` trūkums.
  - Piekļuves: lieki admini, 90+ dienas neaktīvi konti, koplietoti konti, interaktīvi servisa konti.
  - Autentifikācija: izslēgta MFA, `PermitRootLogin yes`, nav bloķēšanas sliekšņa, bezgalīga sesija.
- **Visual / Asset:** Inline SVG 3-pillar fast-scan checklist (`Ugunsmūris & WAF` | `Piekļuves kontrole` | `Autentifikācija & Sesijas`).
- **Data Source:** `plans.docx` (Tēma 4: „ugunsmūra, piekļuves kontroles un autentifikācijas konfigurācijas piemēros”) + WAF integration.
- **Speaker Notes (`<aside class="notes">`):** Apvienotais 3 jomu kontrolsaraksts kalpo kā „špikeris” gan tūlītējam treniņam, gan 20 minūšu grupu darbam.

#### Slide 055 (`055-live-warmup-audit`)
- **Tēma:** Tēma 4 — PD3 treniņš (11:53–11:57)
- **Thesis Title (`<h2>`):** Kopīgais treniņš: atrodiet četras kļūdas (un vienu korektu rindu) `ufw` un `sshd` fragmentā
- **Layout:** `.layout-code`
- **Slide Copy (3x15):**
  - Izvērtējiet visas 10 rindas: kuras 4 rada risku un kura 1 ir droša ēsma?
  - Katrai atrastajai kļūdai nosauciet kritiskumu (`053` skala) un minimālo labojumu.
  - *(Fragment reveal)* Atslēga: kļūdas rindās `[1]`, `[2]->[3]`, `PermitRootLogin`, `PasswordAuthentication`; ēsma — `MaxAuthTries 3`.
- **Visual / Asset:** Concrete 10-line vulnerable `ufw` + `sshd_config` snippet (`<pre><code data-line-numbers="1-10|2|3-4|8-9|10">`) with progressive `.fragment` answer reveal:
  ```ini
  # ufw status numbered
  [1] 3389/tcp      ALLOW IN    Anywhere
  [2] Anywhere      ALLOW IN    10.0.0.0/16
  [3] 445/tcp       DENY IN     10.0.40.0/24
  [4] Anywhere      DENY IN     Anywhere
  # /etc/ssh/sshd_config
  Port 22
  PermitRootLogin yes
  PasswordAuthentication yes
  MaxAuthTries 3
  ```
- **Data Source:** `plans.docx` (Tēma 4 warm-up) + VET Lab Stack.
- **Speaker Notes (`<aside class="notes">`):** Parādiet bez rindu izcēluma un bez atslēgas punkta 2 minūtes, tad klikšķiniet cauri: 4 kļūdas (`3389`, `[2]` ēno `[3]`, `PermitRootLogin yes`, `PasswordAuthentication yes`) + 1 korekta rinda (`MaxAuthTries 3`). Nospiediet `↓` papildu 1 minūtes piekļuves matricas treniņam.

##### ↓ Slide 055a (`055a-warmup-access-matrix`)
- **Tēma:** Tēma 4 — Papildu treniņš (11:55–11:57)
- **Thesis Title (`<h2>`):** Papildu treniņš: atrodiet divus minimālo tiesību pārkāpumus piekļuves matricā
- **Layout:** `.layout-split`
- **Slide Copy (3x15):**
  - Salīdziniet darbinieku amatus ar piešķirtajām serveru un grāmatvedības mapju tiesībām.
  - Pamaniet tiesību uzkrāšanos pēc pārcelšanas un servisa konta konfigurācijas kļūdu.
  - Formulējiet revīzijas ierakstu formātā: Kļūda · Kritiskums · Labojums.
- **Visual / Asset:** Left: 3-step prompt; Right: neutral 4-row mini access matrix where the 2 violations (`toms.k` leftover `Finance_RW` and `svc_print` `Interactive Logon`) reveal only via `.fragment.fade-up`.
- **Data Source:** `plans.docx` (Tēma 4 warm-up).
- **Speaker Notes (`<aside class="notes">`):** Neobligāts papildu treniņš: sākumā tabula neatklāj atbildes — ar 2 klikšķiem parādās abi pārkāpumi.

#### Slide 056 (`056-ai-safe-config-audit`)
- **Tēma:** Tēma 4 (11:57–12:00)
- **Thesis Title (`<h2>`):** Mākslīgais intelekts palīdz mācīties, bet rada datu noplūdes un kļūdu riskus
- **Layout:** `.layout-split`
- **Slide Copy (3x15):**
  - Nekad neiekopējiet publiskos MI rīkos reālas konfigurācijas, IP shēmas, žurnālus vai kontus.
  - MI bieži ģenerē sintaktiski pareizus, bet bīstamus noteikumus (`ALLOW ANY`, novecojušus parametrus).
  - Cilvēka kritiskā revīzija un pierādīta testēšana MI laikmetā kļūst vēl obligātākas.
- **Visual / Asset:** Split cards: „Aizliegts (Konfidenciālu konfigurāciju noplūde MI)” vs. „Droša prakse (Anonimizēti piemēri + obligāta revīzija un tests)”.
- **Data Source:** `plans.docx` (Tēma 4 audit mindset) + AI safety addition.
- **Speaker Notes (`<aside class="notes">`):** Ļoti aktuāls brīdinājums gan tehniķiem, gan audzēkņiem: MI var izskaidrot `ufw` vai `sshd` sintaksi, bet nekad nedrīkst aizstāt atbildīgu revīziju vai saņemt skolas/uzņēmuma īstos datus!

#### Slide 057 (`057-group-audit-brief`)
- **Tēma:** Tēma 4 — PD3: Konfigurāciju revīzija (12:00–12:30)
- **Thesis Title (`<h2>`):** PD3 (Jigsaw): katra grupa padziļināti revidē vienu pakotni un māca kolēģiem
- **Layout:** `.layout-kpi`
- **Slide Copy (3x15):**
  - `12:00–12:15` (Eksperti): katra grupa auditē **vienu** pakotni (**4 kļūdas, 2 ēsmas**).
  - `12:15–12:25` (Jauktie trio A+B+C): katrs eksperts 3 minūtēs izskaidro savas pakotnes kļūdas un labojumus.
  - `12:25–12:30` (Plenārs): kopīga salīdzināšana ar 12 kļūdu un 6 ēsmu atslēgu (`↓ 060a`).
- **Visual / Asset:** Group Work KPI banner (`12:00–12:30` · `15+10+5 min Jigsaw` · `4 kļūdas + 2 ēsmas pakotnē`).
- **Data Source:** `plans.docx` (Tēma 4: „Praktiskais grupu darbs: kļūdu identificēšana sagatavotos ugunsmūra, piekļuves kontroles un autentifikācijas konfigurācijas piemēros”).
- **Speaker Notes (`<aside class="notes">`):** Izdaliet drukātās PD3 pakotnes (A, B vai C) katrai ekspertu grupai. Uzsveriet: 1 konfigurācijas rinda/konts = 1 kļūda; jāpamato arī, kuras 2 rindas/konti ir KOREKTI (ēsmas). Klasē: 1.–2. kursam dodiet 1 pakotni ar iezīmētu rindu skaitu, 3.–4. kursam — visas 3 pakotnes reālā VM laboratorijā.

#### Slide 058 (`058-group-packets-overview`)
- **Tēma:** Tēma 4 — PD3 pakotnes (12:00–12:15)
- **Thesis Title (`<h2>`):** Trīs pakotnes satur kopā 12 kļūdainas rindas (4+4+4) un 6 korektas ēsmas
- **Layout:** `.layout-chart`
- **Slide Copy (3x15):**
  - **Pakotne A (`↓ 058a`):** `ufw` un `ModSecurity` WAF (**4 kļūdainas rindas, 2 ēsmas**).
  - **Pakotne B (`↓ 058b`):** „KRM” AD 6 konti (**4 kļūdaini konti, 2 ēsmas**).
  - **Pakotne C (`↓ 058c`):** `sshd_config` un mākoņa IAM (**4 kļūdainas rindas, 2 ēsmas**).
- **Visual / Asset:** Inline SVG 3-packet overview map (`Pakotne A: 4 kļūdas + 2 ēsmas` | `Pakotne B: 4 kļūdas + 2 ēsmas` | `Pakotne C: 4 kļūdas + 2 ēsmas`) with `↓` navigation hints.
- **Data Source:** `plans.docx` (Tēma 4 group audit packets) + WAF integration.
- **Speaker Notes (`<aside class="notes">`):** Ekspertu grupas strādā ar savas pakotnes drukāto darba lapu vai `↓ 058a`–`058c`.

##### ↓ Slide 058a (`058a-packet-a-ufw-waf`)
- **Tēma:** Tēma 4 — PD3 Pakotne A (12:00–12:15)
- **Thesis Title (`<h2>`):** Pakotne A: atrodiet 4 kļūdainas rindas un 2 korektas ēsmas `ufw`/WAF konfigurācijā
- **Layout:** `.layout-code`
- **Slide Copy (3x15):**
  - Salīdziniet visas 6 rindas ar „KRM” arhitektūru: atrodiet 4 kļūdas un 2 ēsmas.
  - Pārbaudiet ārēji atvērtos portus, noklusējuma politiku un `ModSecurity` darba iestatījumus.
  - Katrai no 4 kļūdām fiksējiet rindu, risku, kritiskumu (`053`) un precīzu labojumu.
- **Visual / Asset:** Concrete Packet A lab config (`ufw` + `modsecurity.conf` — neutral comments, zero answer spoilers):
  ```ini
  # Pakotne A — KRM DMZ / Perimetrs (4 kļūdainas rindas + 2 korektas ēsmas)
  [1] 22/tcp       ALLOW IN    Anywhere             # SSH uz DMZ serveri
  [2] 8080/tcp     ALLOW IN    Anywhere             # SRV_WEB lietotnes ports
  [3] 443/tcp      ALLOW IN    Anywhere             # Publiskais HTTPS uz DMZ WAF
  # [4] Default incoming: allow; logging: off
  # Pakotne A — DMZ Web WAF (modsecurity.conf)
  [5] SecRuleEngine DetectionOnly
  [6] SecAuditEngine RelevantOnly
  ```
- **Data Source:** `plans.docx` (Tēma 4 Packet A) + WAF + VET Lab Stack.
- **Speaker Notes (`<aside class="notes">`):** 4 kļūdas Pakotnē A: `[1]` `WAN->22` (Kritisks); `[2]` `8080/tcp Anywhere` apiet WAF uz backend (Kritisks); `[4]` `Default allow` + `logging: off` (Kritisks); `[5]` `SecRuleEngine DetectionOnly` (Vidējs). 2 korektās ēsmas: `[3]` `443/tcp ALLOW` publiskajam WAF un `[6]` `SecAuditEngine RelevantOnly`.

##### ↓ Slide 058b (`058b-packet-b-ad-access`)
- **Tēma:** Tēma 4 — PD3 Pakotne B (12:00–12:15)
- **Thesis Title (`<h2>`):** Pakotne B: atrodiet 4 kļūdainus kontus un 2 korektas ēsmas „KRM” AD eksportā
- **Layout:** `.layout-split`
- **Slide Copy (3x15):**
  - Izvērtējiet visus **6 „KRM” AD kontus**: grupas, MFA, interaktīvo logon un pēdējo pieslēgšanos.
  - Pamatoti atdaliet 4 riskantos kontus no 2 korekti konfigurētajām ēsmām.
  - Katram pārkāpumam piešķiriet kritiskumu (`053` skala) un precīzu AD labojumu.
- **Visual / Asset:** 6-account KRM AD export table with uniform unbolded text (no visual spoilers): `ilze.ex`, `adm_kristaps`, `svc_backup`, `helpdesk`, `liga.b`, `janis.m`.
- **Data Source:** `plans.docx` (Tēma 4 Packet B) + VET Lab Stack.
- **Speaker Notes (`<aside class="notes">`):** 4 kļūdaini konti Pakotnē B: (1) `ilze.ex` bijusī darbiniece ar aktīvu `VPN` (Kritisks — pārrakstīšanas noteikums!); (2) `adm_kristaps` `Domain Admins` bez MFA (Kritisks); (3) `svc_backup` ar `Domain Admins` + `Interactive: Jā` (Kritisks); (4) koplietots `helpdesk` (Vidējs). 2 korektās ēsmas: `liga.b` un `janis.m`.

##### ↓ Slide 058c (`058c-packet-c-ssh-auth`)
- **Tēma:** Tēma 4 — PD3 Pakotne C (12:00–12:15)
- **Thesis Title (`<h2>`):** Pakotne C: atrodiet 4 kļūdainas rindas un 2 korektas ēsmas `sshd`/IAM politikā
- **Layout:** `.layout-code`
- **Slide Copy (3x15):**
  - Salīdziniet visus 6 iestatījumus ar bāzlīniju: atrodiet 4 kļūdas un 2 korektas ēsmas.
  - Izvērtējiet SSH pieteikšanās tiesības, mākoņa autentifikāciju, bloķēšanas slieksni un sesijas ilgumu.
  - Pamatojiet, kāpēc 2 korektās ēsmas nevajag mainīt, un pierakstiet 4 labojumus.
- **Visual / Asset:** Concrete 8-line Packet C config (4 flawed lines + 2 correct decoys, zero spoilers in bullets):
  ```ini
  # Pakotne C — KRM SSH & Mākoņa IAM (4 kļūdainas rindas + 2 korektas ēsmas)
  [1] PermitRootLogin yes
  [2] PubkeyAuthentication yes
  [3] mfa_admins: false
  [4] block_legacy_auth: true
  [5] lockout_threshold: 0
  [6] session_timeout_hours: 720
  ```
- **Data Source:** `plans.docx` (Tēma 4 Packet C) + Cloud IAM + VET Lab Stack.
- **Speaker Notes (`<aside class="notes">`):** 4 kļūdainas rindas Pakotnē C: `[1]` `PermitRootLogin yes` (Kritisks); `[3]` `mfa_admins: false` (Kritisks); `[5]` `lockout_threshold: 0` (Vidējs); `[6]` `session_timeout_hours: 720` (Vidējs). 2 korektās ēsmas: `[2]` `PubkeyAuthentication yes` un `[4]` `block_legacy_auth: true`.

#### Slide 059 (`059-audit-report-format`)
- **Tēma:** Tēma 4 — PD3 darba forma (12:00–12:25)
- **Thesis Title (`<h2>`):** Vienota četru lauku revīzijas forma ļauj ātri apmainīties ar secinājumiem trio
- **Layout:** `.layout-split`
- **Slide Copy (3x15):**
  - Katrs ieraksts satur 4 laukus: Pakotne/Rinda, Drošības risks, Kritiskums (`053`), Minimālais labojums.
  - `12:15` pārgrupējamies jauktajos trio (`A + B + C`) un 10 minūtēs mācām cits citam atradumus.
  - Pārbaudiet arī korektās „ēsmas” un vai labojums nesalauž likumīgu darbinieku darbu.
- **Visual / Asset:** Split cards: 4-Field Finding Format vs. Jigsaw Exchange Rules (Nospiediet `↓` pilnajai riska matricai).
- **Data Source:** `plans.docx` (Tēma 4 group work).
- **Speaker Notes (`<aside class="notes">`):** Atstājiet šo slaidu uz ekrāna darba laikā. `12:15` dodiet signālu pārsēsties jauktajos trio (`A+B+C`), `12:25` — plenāra atslēga (`060a`).

##### ↓ Slide 059a (`059a-audit-card-template`)
- **Tēma:** Tēma 4 — Pielikums (12:00–12:25)
- **Thesis Title (`<h2>`):** Revīzijas kartīte un riska matrica standartizē drošības audita atskaites
- **Layout:** `.layout-chart`
- **Slide Copy (3x15):**
  - Ietekmes un iespējamības matrica palīdz objektīvi pamatot kļūdas prioritāti (`Kritisks`/`Vidējs`/`Zems`).
  - Vienāds formāts ļauj šo veidni tieši izmantot tehnikuma kontroldarbos.
  - Pievienojiet konkrētu labojuma komandu, nevis vispārīgu „uzlabot drošību”.
- **Visual / Asset:** Inline SVG 4-column Audit Finding Card & 3×3 Risk Matrix (`Ietekme × Iespējamība`).
- **Data Source:** `plans.docx` (Tēma 4 group work).
- **Speaker Notes (`<aside class="notes">`):** Parādiet kolēģiem kā gatavu vērtēšanas veidni formatīvajiem darbiem.

#### Slide 060 (`060-t4-debrief-lunch`)
- **Tēma:** Tēma 4 — PD3 atslēga un pusdienas (12:25–13:15)
- **Thesis Title (`<h2>`):** 12 kļūdu revīzijas atslēga apstiprina atradumus — pusdienas 12:30–13:15
- **Layout:** `.layout-kpi`
- **Slide Copy (3x15):**
  - Salīdzinām trio rezultātus ar **12 kļūdu (4+4+4)** un **6 korekto ēsmu (2+2+2)** atslēgu (`↓ 060a`).
  - Pusdienu pārtraukums `12:30–13:15` (45 minūtes).
  - Pulksten `13:15` 5. tēmā pierādīsim labojumu darbību ar drošības testēšanu (`PD4`)!
- **Visual / Asset:** Debrief & Lunch Banner (`12:25–12:30` 12 kļūdu + 6 ēsmu atslēga · `12:30–13:15` pusdienas · Nospiediet `↓` pilnajai A/B/C atslēgai).
- **Data Source:** `plans.docx` (Tēma 4 wrap-up + Lunch break 12:30–13:15, 45 min).
- **Speaker Notes (`<aside class="notes">`):** Nospiediet `↓` (`060a`), pārbaudiet, vai visas grupas pamanīja gan WAF `DetectionOnly`, gan visas 6 korektās ēsmas, un novēliet labu apetīti līdz `13:15`!

##### ↓ Slide 060a (`060a-master-flaw-key`)
- **Tēma:** Tēma 4 — PD3 pilnā atslēga (12:25–12:30)
- **Thesis Title (`<h2>`):** Pilnā revīzijas atslēga: 12 kļūdainas rindas (4+4+4) un 6 ēsmas pakotnēs A, B un C
- **Layout:** `.layout-split`
- **Slide Copy (3x15):**
  - Pakotne A (4): `WAN->22`, `8080` apiet WAF, `Default allow` bez `LOG`, WAF `DetectionOnly` (ēsmas: `443`, `RelevantOnly`).
  - Pakotne B (4): bijusī `ilze.ex` ar VPN, `adm_kristaps` bez MFA, `svc_backup` interaktīvs, `helpdesk` (ēsmas: `liga.b`, `janis.m`).
  - Pakotne C (4): `PermitRootLogin yes`, `mfa_admins: false`, `lockout: 0`, `720h` sesija (ēsmas: `Pubkey`, `block_legacy`).
- **Visual / Asset:** Split cards: Master Flaw Checklist (12 kļūdas: 4+4+4) vs. Concrete Remediation Commands (`ufw`, `ModSecurity`, PowerShell, `sshd`).
- **Data Source:** `plans.docx` (Tēma 4 debrief).
- **Speaker Notes (`<aside class="notes">`):** Pilnā rindu-pa-rindai atslēga ar komandām atrodama arī pasniedzēja atslēgas izdrukā.

#### Slide 060q (`060q-t4-selfcheck`)
- **Tēma:** Tēma 4 — Paškontrole (12:28–12:30)
- **Thesis Title (`<h2>`):** Paškontrole (4. tēma): pārbaudiet riska prioritizāciju un „ēsmu” atpazīšanu
- **Layout:** `.layout-split`
- **Slide Copy (3x15):**
  - 1. Kāpēc atlaista darbinieka konts ar `VPN` ir `Kritisks`, nevis `Vidējs` risks?
  - 2. Ko dara `ModSecurity SecRuleEngine DetectionOnly`, kad uzbrucējs sūta SQL injekciju?
  - 3. Kāpēc revīzijā nedrīkst akli izdzēst rindu `PubkeyAuthentication yes`?
- **Visual / Asset:** Progressive click reveal (`.fragment fade-up`, max 3): 1. Ārēja attālināta piekļuve (< 24 h); 2. Tikai pieraksta žurnālā, nebloķē; 3. Droša „ēsma”.
- **Data Source:** `plans.docx` (Tēma 4 configuration audit & decoy calibration).
- **Speaker Notes (`<aside class="notes">`):** 90 sekunžu sintēze pirms pusdienām (vai atgriežoties plkst. 13:15).

---

### Tēma 5 (13:15–14:00): Kiberdrošības risinājumu testēšanas principi un metodes — 15 Main (`061`–`074`, `074q`) + 3 Vertical (`067a`, `073a`, `074a`)

#### Slide 061 (`061-t5-opener`)
- **Tēma:** Tēma 5 (13:15–14:00)
- **Thesis Title (`<h2>`):** Nepārbaudīta drošības konfigurācija ir pieņēmums, nevis pierādīta aizsardzība
- **Layout:** `.layout-kpi`
- **Slide Copy (3x15):**
  - Apgūsim funkcionālās, drošības un ievainojamību skenēšanas metodes.
  - Trenēsim `nc`, `Test-NetConnection`, WAF `curl` pārbaudes un žurnālu verifikāciju.
  - Praktiskais uzdevums (`13:40–14:00`): funkcionālā un drošības testa scenāriju pāra izstrāde.
- **Visual / Asset:** Topic KPI banner (`13:15–14:00` · `25 min teorija` + `20 min uzdevums`).
- **Data Source:** `plans.docx`
- **Speaker Notes (`<aside class="notes">`):** Laipni lūgti atpakaļ pēc pusdienām! Pirms pusdienām meklējām kļūdas konfigurāciju failos — tagad pierādīsim, ka mūsu labojumi tiešām strādā reālā sistēmā.

#### Slide 062 (`062-functional-vs-security`)
- **Tēma:** Tēma 5 (13:15–13:40)
- **Thesis Title (`<h2>`):** Funkcionālā pārbaude apliecina darba nepārtrauktību, bet drošības pārbaude — bloķēšanu
- **Layout:** `.layout-chart`
- **Slide Copy (3x15):**
  - Funkcionālais tests pārbauda: vai autorizēts lietotājs sasniedz vajadzīgo resursu?
  - Drošības tests pārbauda: vai neautorizēts mēģinājums tiek bloķēts un reģistrēts?
  - Tikai abu testu `PASS` statuss ļauj apstiprināt drošu izmaiņas ieviešanu.
- **Visual / Asset:** Inline SVG dual-track verification diagram converging into „Apstiprināta ieviešana”.
- **Data Source:** `plans.docx` (Tēma 5: „Funkcionālās un drošības pārbaudes”).
- **Speaker Notes (`<aside class="notes">`):** Ja bloķējat visu trafiku uz serveri, drošības tests izies, bet funkcionālais izgāzīsies. Ja atļaujat visu — otrādi. Abi testi ir vienlīdz obligāti!

#### Slide 063 (`063-positive-vs-negative`)
- **Tēma:** Tēma 5 (13:15–13:40)
- **Thesis Title (`<h2>`):** Katram drošības noteikumam izstrādā gan pozitīvo, gan negatīvo testa gadījumu
- **Layout:** `.layout-split`
- **Slide Copy (3x15):**
  - Pozitīvais tests: `LAN` lietotājs atver `SMB/445` vai `DMZ` lietotājs saņem `HTTP 200`.
  - Negatīvais tests: `GUEST` tiek bloķēts uz `SMB/445`, vai WAF atgriež `HTTP 403`.
  - Pāru pieeja novērš situāciju, kad labojums salauž darbu vai atstāj caurumu.
- **Visual / Asset:** Split cards: Pozitīvie testi (`Must Succeed`) vs. Negatīvie testi (`Must Fail & Log`).
- **Data Source:** `plans.docx` (Tēma 5: „Funkcionālās un drošības pārbaudes”).
- **Speaker Notes (`<aside class="notes">`):** Ļoti skaidrs vērtēšanas kritērijs skolā: katrā laboratorijas darbā audzēknis nodod vismaz vienu pozitīvu un vienu negatīvu pārbaudes gadījumu ar pierādījumu.

#### Slide 064 (`064-testing-methods-vulnscan`)
- **Tēma:** Tēma 5 (13:15–13:40)
- **Thesis Title (`<h2>`):** Konfigurācijas audits, ievainojamību skenēšana un aktīvie testi papildina viens otru
- **Layout:** `.layout-chart`
- **Slide Copy (3x15):**
  - Bāzlīnijas audits (`Lynis`, `CIS-CAT`): pārbauda servera un AD iestatījumus pret standartu.
  - Ievainojamību skenēšana (`OpenVAS/Greenbone`): automātiski atrod zināmas `CVE` un atvērtus portus.
  - Aktīvā verifikācija (`nc`, `curl`, MFA, žurnāli): pierāda konkrētu noteikumu darbību ikdienā.
- **Visual / Asset:** Inline SVG 4-tier testing spectrum (`Bāzlīnijas audits: Lynis` → `Ievainojamību skeneris: OpenVAS` → `Aktīvā verifikācija: nc/curl/AD` → `Ielaušanās tests / Pentests`).
- **Data Source:** `plans.docx` (Tēma 5: „testēšanas principi un metodes”) + Vulnerability Scanning addition.
- **Speaker Notes (`<aside class="notes">`):** Skaidri nodaliet ikdienas tehniķa uzdevumus (konfigurācijas audits, ievainojamību skenēšana un aktīvā verifikācija) no pilna mēroga „red team” pentesta.

#### Slide 065 (`065-safe-testing-boundaries`)
- **Tēma:** Tēma 5 (13:15–13:40)
- **Thesis Title (`<h2>`):** Droša testēšana vienmēr notiek ar rakstisku atļauju un skaidri noteiktām robežām
- **Layout:** `.layout-split`
- **Slide Copy (3x15):**
  - Sākotnējās pārbaudes veiciet izolētā laboratorijā vai testa vidē, nevis ražošanā.
  - Ražošanas pārbaudes plānojiet uzturēšanas logā ar sagatavotu atcelšanas (`rollback`) plānu.
  - Neautorizēta skenēšana ārpus tvēruma ir gan organizatorisks, gan tiesisks pārkāpums.
- **Visual / Asset:** Split cards: „Atļautā prakse (tvērums, testa konti, izolēts VLAN)” vs. „Aizliegtās kļūdas (nesankcionēts `nmap` vai slodzes tests ražošanā)”.
- **Data Source:** `plans.docx` (Tēma 5: „testēšanas principi”).
- **Speaker Notes (`<aside class="notes">`):** Būtisks ētikas un tiesiskuma akcents „Kiberdrošības tehniķa” audzēkņiem — skaidri nošķirt atļautu laboratorijas pārbaudi no neatļautas ārēju tīklu skenēšanas!

#### Slide 066 (`066-test-scenario-anatomy`)
- **Tēma:** Tēma 5 (13:15–13:40)
- **Thesis Title (`<h2>`):** Atkārtojams testēšanas scenārijs sastāv no sešiem obligātiem dokumentācijas laukiem
- **Layout:** `.layout-code`
- **Slide Copy (3x15):**
  - Identifikators (`ID`), pārbaudes tips (`Functional`/`Security`) un priekšnosacījumi (zona, testa konts).
  - Precīzas komandas vai soļi, kurus cits tehniķis spēj atkārtot identiski.
  - Izmērāms gaidāmais rezultāts, faktiskais statuss (`PASS`/`FAIL`) un žurnāla pierādījums.
- **Visual / Asset:** 10-line structured test scenario YAML schema (`id`, `type`, `precondition`, `command`, `expected`, `evidence`, `status`).
- **Data Source:** `plans.docx` (Tēma 5: „testēšanas scenāriju izstrāde un rezultātu dokumentēšana”).
- **Speaker Notes (`<aside class="notes">`):** Atkārtojamība ir atslēgas vārds: ja pēc trim mēnešiem testu izpilda cits kolēģis, rezultātam jābūt viennozīmīgi salīdzināmam.

#### Slide 067 (`067-testing-firewalls-waf`)
- **Tēma:** Tēma 5 (13:15–13:40)
- **Thesis Title (`<h2>`):** Ugunsmūra un WAF testēšana pārbauda portu izolāciju un HTTP uzbrukumu bloķēšanu
- **Layout:** `.layout-split`
- **Slide Copy (3x15):**
  - Veiciet tīkla testu no reālās avota zonas (`GUEST` vai `LAN`), nevis admina datora.
  - Pārbaudiet portus ar `Test-NetConnection`, `nc -zv` vai mērķētu `nmap -Pn -p`.
  - Pārbaudiet WAF ar nekaitīgu `curl` testa vaicājumu, sagaidot `HTTP 403 Forbidden`.
- **Visual / Asset:** Split cards: „Tīkla portu pārbaude (Avots → Mērķis:Ports)” vs. „WAF pārbaude (`curl` testa pieprasījums → `403` + `modsec_audit.log`)” (Nospiediet `↓` gatavām komandām).
- **Data Source:** `plans.docx` (Tēma 5 testing methods) + WAF & VET Lab Stack.
- **Speaker Notes (`<aside class="notes">`):** Nospiediet `↓` (`067a`), lai parādītu 9 kopējamas laboratorijas komandas, kuras pedagogi var uzreiz iekļaut mācību uzdevumos!

##### ↓ Slide 067a (`067a-cli-firewall-waf-tests`)
- **Tēma:** Tēma 5 — Pielikums (13:15–13:40)
- **Thesis Title (`<h2>`):** Gatavas laboratorijas pārbaudes komandas: `nc`, `Test-NetConnection`, `nmap` un WAF `curl`
- **Layout:** `.layout-code`
- **Slide Copy (3x15):**
  - Linux un Windows komandas pārbauda portu pieejamību bez lieka trokšņa.
  - WAF pozitīvais tests atgriež `200 OK`, bet SQLi testa vektors — `403 Forbidden`.
  - Komandu izvade kopā ar servera žurnālu veido pilnu pierādījumu.
- **Visual / Asset:** Concrete 10-line copy-pasteable verification commands (`<pre><code data-line-numbers="1-4|5-7|8-10">`):
  ```bash
  # 1. Linux (no GUEST testa VM) — jābeidzas ar Timeout
  nc -zv -w 3 10.0.20.10 445
  # 2. Windows (no LAN darbstacijas) — TcpTestSucceeded : True
  Test-NetConnection -ComputerName 10.0.20.10 -Port 445
  # 3. Mērķēta portu pārbaude testa tīklā (tikai atļautā tvērumā!)
  nmap -Pn -p 22,80,443,445,3389 10.0.20.10
  # 4. WAF testi pret savu DMZ testa serveri
  curl -s -o /dev/null -w "%{http_code}\n" https://portal.lab.local/
  curl -s -o /dev/null -w "%{http_code}\n" \
       "https://portal.lab.local/?id=1'%20OR%20'1'='1"  # Sagaidāms: 403
  ```
- **Data Source:** VET Lab Stack (`nc`, `PowerShell`, `nmap`, `curl`, `ModSecurity`).
- **Speaker Notes (`<aside class="notes">`):** Parādiet audzēkņiem WAF testa eleganci: parasts pieprasījums atgriež `200`, bet nekaitīga sintakses zonde `?id=1' OR '1'='1` pret pašu laboratorijas serveri atgriež `403` un ierakstu `modsec_audit.log`!

#### Slide 068 (`068-testing-access-control`)
- **Tēma:** Tēma 5 (13:15–13:40)
- **Thesis Title (`<h2>`):** Piekļuves kontroles testi pārbauda vertikālās un horizontālās tiesību robežas
- **Layout:** `.layout-chart`
- **Slide Copy (3x15):**
  - Vertikālā pārbaude: vai standarta lietotājs nespēj izpildīt administratora darbības?
  - Horizontālā pārbaude: vai citas nodaļas darbinieks nepiekļūst grāmatvedības mapei?
  - Pārbaudiet bloķēta bijušā darbinieka konta pilnīgu atteikumu un LAPS paroles rotāciju.
- **Visual / Asset:** Inline SVG diagram showing Vertical Escalation Test (`User x-> Admin`) and Horizontal Boundary Test (`Dept A x-> Dept B`).
- **Data Source:** `plans.docx` (Tēma 5 testing methods applied to Tēma 3).
- **Speaker Notes (`<aside class="notes">`):** Testēšanai vienmēr izmantojiet speciālus testa kontus (`test_user`, `test_intern`), nevis reālu darbinieku kontus!

#### Slide 069 (`069-testing-authentication`)
- **Tēma:** Tēma 5 (13:15–13:40)
- **Thesis Title (`<h2>`):** Autentifikācijas testi apstiprina MFA, konta bloķēšanu un sesijas termiņu
- **Layout:** `.layout-split`
- **Slide Copy (3x15):**
  - Pārbaudiet, vai bez otrā faktora (`MFA`) vai ar `Legacy Auth` pieteikšanās tiek noraidīta.
  - Veiciet 5–6 nepareizus mēģinājumus testa kontam, pārbaudot `fail2ban` vai AD bloķēšanu.
  - Pārbaudiet, vai pēc neaktivitātes perioda sistēma pieprasa atkārtotu autentifikāciju.
- **Visual / Asset:** Split cards: 3 Auth Checks (`MFA & Legacy Block` · `Lockout Trigger` · `Session Timeout`) vs. Expected Responses.
- **Data Source:** `plans.docx` (Tēma 5 testing methods).
- **Speaker Notes (`<aside class="notes">`):** Atgādiniet, ka bloķēšanas testu vienmēr veic tikai testa kontam — nekad nebloķējiet vienīgo aktīvo administratora kontu!

#### Slide 070 (`070-log-verification`)
- **Tēma:** Tēma 5 (13:15–13:40)
- **Thesis Title (`<h2>`):** Drošības pārbaude ir pabeigta tikai tad, kad bloķētais mēģinājums redzams žurnālos
- **Layout:** `.layout-code`
- **Slide Copy (3x15):**
  - Ja uzbrukums tika bloķēts, bet žurnāls klusē, organizācija neredz uzbrukumu sēriju.
  - Pārbaudiet laika zīmogu, avota IP, lietotājvārdu, mērķa portu un darbību (`BLOCK`/`403`/`Failed`).
  - Konkrēta žurnāla rinda ir spēcīgākais objektīvais pierādījums testa dokumentācijā.
- **Visual / Asset:** Concrete 7-line real Linux lab logs (`ufw.log` + `modsec_audit.log` + `auth.log`):
  ```log
  # /var/log/ufw.log (GUEST -> SRV:445 bloķēts)
  Nov 24 13:22:10 fw01 kernel: [UFW BLOCK] SRC=10.0.40.15 DST=10.0.20.10 PROTO=TCP DPT=445
  # /var/log/nginx/modsec_audit.log (WAF SQLi bloķēts)
  Nov 24 13:23:04 waf01 nginx: ModSecurity: Access denied with code 403 (id "942100")
  # /var/log/auth.log (SSH paroļu mēģinājums noraidīts)
  Nov 24 13:24:11 srv01 sshd[4821]: Failed publickey for invalid user root from 10.0.10.22
  ```
- **Data Source:** `plans.docx` (Tēma 5: „rezultātu dokumentēšana”) + VET Lab Stack.
- **Speaker Notes (`<aside class="notes">`):** Parādiet audzēkņiem, kā lasīt visas trīs reālo žurnālu rindas (`ufw`, `ModSecurity` CRS noteikuma ID `942100`, un `sshd`): kas, kad, no kurienes un ar kādu iznākumu.

#### Slide 071 (`071-documenting-results`)
- **Tēma:** Tēma 5 (13:15–13:40)
- **Thesis Title (`<h2>`):** Objektīva testēšanas dokumentācija aizstāj „viss strādā” ar pārbaudāmiem pierādījumiem
- **Layout:** `.layout-split`
- **Slide Copy (3x15):**
  - Fiksējiet testa izpildes datumu, izpildītāju, konfigurācijas versiju un `PASS`/`FAIL` statusu.
  - Pievienojiet faktisko komandas izvadi, ekrānuzņēmumu vai žurnāla fragmentu.
  - Neveiksmes (`FAIL`) gadījumā norādiet novirzi un atbildīgo par kļūdas labošanu.
- **Visual / Asset:** Split cards: „Vāja dokumentācija (nepieņemama)” vs. „Profesionāla dokumentācija (auditējama)”.
- **Data Source:** `plans.docx` (Tēma 5: „rezultātu dokumentēšana”).
- **Speaker Notes (`<aside class="notes">`):** Zelta standarts profesionālās kvalifikācijas eksāmenu un prakses atskaišu vērtēšanai.

#### Slide 072 (`072-handling-failed-tests`)
- **Tēma:** Tēma 5 (13:15–13:40)
- **Thesis Title (`<h2>`):** Neveiksmīgs tests iedarbina kontrolētu labošanas un regresijas pārbaudes ciklu
- **Layout:** `.layout-chart`
- **Slide Copy (3x15):**
  - Ja neizdodas funkcionālais tests ražošanā — apsveriet tūlītēju atcelšanu (`rollback`).
  - Ja neizdodas drošības tests — nepieņemiet risinājumu ekspluatācijā līdz labošanai.
  - Pēc labojuma atkārtojiet gan kļūdaino, gan saistītos regresijas testus.
- **Visual / Asset:** Inline SVG loop (`FAIL` → `Cēloņa analīze` → `Rollback / Labojums` → `Regresijas tests` → `PASS & Dokumentēts`).
- **Data Source:** `plans.docx` (Tēma 5 testing lifecycle).
- **Speaker Notes (`<aside class="notes">`):** Regresijas testēšana nodrošina, ka, labojot vienu kļūdu, nejauši nesalaužam iepriekš strādājošu noteikumu.

#### Slide 073 (`073-task3-brief`)
- **Tēma:** Tēma 5 — PD4: Testēšanas scenāriju pāris (13:40–13:55)
- **Thesis Title (`<h2>`):** PD4: izstrādājiet funkcionālo un drošības testu pāri ar reāliem žurnāla pierādījumiem
- **Layout:** `.layout-kpi`
- **Slide Copy (3x15):**
  - Izvēlieties „KRM” mērķi: (A) `GUEST`/`SMB` vai WAF `403` bloks, vai (B) `adm_kristaps` MFA pieslēgšanās.
  - Sagatavojiet 1 pozitīvo (`Functional`) un 1 negatīvo (`Security`) testu, sasaistot ar PD4 darba lapas žurnāliem.
  - Laiks: `13:40–13:55` (15 min izstrāde) + `13:55–14:00` (5 min pāru pārbaude).
- **Visual / Asset:** Task KPI banner (`13:40–14:00` · `15+5 min` · `6 projektēšanas lauki + žurnāli` · Nospiediet `↓` veidlapai).
- **Data Source:** `plans.docx` (Tēma 5: „Praktiskais uzdevums: vienkārša testēšanas scenārija sagatavošana”).
- **Speaker Notes (`<aside class="notes">`):** Nospiediet `↓` (`073a`), dalībnieki izmanto PD4 darba lapas sagatavotos žurnāla izrakstus (`OPNsense filterlog`, `modsec_audit.log`, `Event 4625`). Izvēles dzīvais demo (`098a` `docker-compose`): palaidiet `curl` pret WAF `DetectionOnly` (`200`) un tad `On` (`403`). Papildu jautājums: ko mainītu `expected_output`, ja noteikums būtu `REJECT`, nevis `DROP`? Klasē: 1.–2. kursam dodiet daļēji aizpildītu komandu, 3.–4. kursam — izpilde reālā Docker/VM vidē.

##### ↓ Slide 073a (`073a-task3-template-code`)
- **Tēma:** Tēma 5 — PD4 veidlapa (13:40–13:55)
- **Thesis Title (`<h2>`):** Aizpildiet sešus projektēšanas laukus — pārējos četrus fiksē testa izpildes brīdī
- **Layout:** `.layout-code`
- **Slide Copy (3x15):**
  - 6 obligātie lauki pirms testa: `id`, `type`, `precondition`, `command`, `expected_output`, `log_evidence`.
  - Izvēlieties atbilstošo žurnāla rindu no PD4 darba lapas (`OPNsense filterlog`, `modsec_audit.log`, `Event 4625`).
  - Izpildes 4 laukus (`actual_output`, `tester_and_date`, `status`, `remediation_if_fail`) aizpilda testējot.
- **Visual / Asset:** 10-line YAML test case starter template clearly separating 6 design fields from 4 execution-time fields.
- **Data Source:** `plans.docx` (Tēma 5 practical task).
- **Speaker Notes (`<aside class="notes">`):** Turiet šo veidlapu ekrānā `13:40–13:55`.

#### Slide 074 (`074-task3-debrief`)
- **Tēma:** Tēma 5 — PD4 kopsavilkums (13:55–14:00)
- **Thesis Title (`<h2>`):** Savstarpējā scenāriju pārbaude atklāj neskaidrus soļus vēl pirms testa izpildes
- **Layout:** `.layout-split`
- **Slide Copy (3x15):**
  - Apmainieties ar scenārijiem pāros un pārbaudiet trīs kvalitātes kritērijus (`5 min`).
  - Pārbaudiet `DROP` (`Timeout`) pret `REJECT` (`Connection refused`) atbilstību žurnāla pierādījumam!
  - Saglabājiet PD4 testu pāri `PD6` 4. nodevumam — plkst. `14:00` sākam 6. tēmu par uzturēšanu!
- **Visual / Asset:** Split cards: 3-Point Peer Check vs. Bridge to Tēma 6 (Nospiediet `↓` pilnajam parauga scenārijam `TC-FW-02`).
- **Data Source:** `plans.docx` (Tēma 5 wrap-up).
- **Speaker Notes (`<aside class="notes">`):** Ātrs 5 minūšu pāru novērtējums (`13:55–14:00`). Parādiet `↓ 074a` kā etalona piemēru.

##### ↓ Slide 074a (`074a-sample-test-case-code`)
- **Tēma:** Tēma 5 — PD4 parauga scenārijs (13:55–14:00)
- **Thesis Title (`<h2>`):** Parauga testa gadījums `TC-FW-02` pierāda `GUEST` bloku uz `SMB/445` ar `nc` un `OPNsense` žurnālu
- **Layout:** `.layout-code`
- **Slide Copy (3x15):**
  - Skaidri norādīts avots (`GUEST VM 10.0.40.55`), komanda un 3 sekunžu noildze (`DROP` → `timed out`).
  - `PASS` nosacījums apvieno komandas rezultātu un `OPNsense filterlog` (vai `SRV` `ufw.log`) ierakstu.
  - Ja noteikums būtu `REJECT`, gaidītais rezultāts būtu tūlītējs `Connection refused`.
- **Visual / Asset:** Complete 10-line YAML security test case `TC-FW-02` (`10.0.40.55` consistent across code and copy, `OPNsense filterlog`).
- **Data Source:** `plans.docx` (Tēma 5 reference example) + VET Lab Stack.
- **Speaker Notes (`<aside class="notes">`):** Parauga atsauce, ko pedagogi var tieši iekļaut laboratorijas darbu instrukcijās un `PD6` 4. nodevumā.

#### Slide 074q (`074q-t5-selfcheck`)
- **Tēma:** Tēma 5 — Paškontrole (13:58–14:00)
- **Thesis Title (`<h2>`):** Paškontrole (5. tēma): pārbaudiet pozitīvos, negatīvos testus un žurnālu pierādījumus
- **Layout:** `.layout-split`
- **Slide Copy (3x15):**
  - 1. Ar ko terminālī atšķiras ugunsmūra `DROP` rezultāts no `REJECT` rezultāta?
  - 2. Kāpēc negatīvajā testā nepietiek tikai ar `Timeout` vai `HTTP 403` ekrānā?
  - 3. Kuru kontu drīkst izmantot `5×` nepareizas paroles konta bloķēšanas testam?
- **Visual / Asset:** Progressive click reveal (`.fragment fade-up`, max 3): 1. `Timeout` pret `Connection refused`; 2. Žurnāla pierādījums; 3. Tikai atsevišķs testa konts.
- **Data Source:** `plans.docx` (Tēma 5 testing methods & safe test boundaries).
- **Speaker Notes (`<aside class="notes">`):** Nostiprina trīs 5. tēmas praktiskos pīlārus pirms pārejas uz 6. tēmu.

---

### Tēma 6 (14:00–14:45): Kiberdrošības risinājumu uzturēšana un pilnveide — 15 Main (`075`–`088`, `088q`) + 3 Vertical (`077a`, `084a`, `087a`)

#### Slide 075 (`075-t6-opener`)
- **Tēma:** Tēma 6 (14:00–14:45)
- **Thesis Title (`<h2>`):** Bez regulāras uzturēšanas jebkurš kiberdrošības risinājums ātri noveco
- **Layout:** `.layout-kpi`
- **Slide Copy (3x15):**
  - Apgūsim ielāpu prioritizēšanu (`CVE`/`CVSS`/`KEV`), WAF/noteikumu revīziju un kopijas.
  - Apskatīsim izmaiņu pārvaldību un konfigurāciju versiju kontroli ar `Git`.
  - Praktiskais uzdevums (`14:25–14:45`): uzturēšanas kontrolsaraksta izstrāde organizācijai.
- **Visual / Asset:** Topic KPI banner (`14:00–14:45` · `25 min teorija` + `20 min kontrolsaraksts`).
- **Data Source:** `plans.docx` + CVE/KEV & Git additions.
- **Speaker Notes (`<aside class="notes">`):** Sestā tēma noslēdz tehnisko dzīves ciklu: 25 minūtes teorijai (`14:00–14:25`), 15 minūtes praktiskajam kontrolsarakstam (`14:25–14:40`) un 5 minūtes apspriešanai (`14:40–14:45`) pirms pārtraukuma.

#### Slide 076 (`076-maintenance-lifecycle`)
- **Tēma:** Tēma 6 (14:00–14:25)
- **Thesis Title (`<h2>`):** Četri uzturēšanas procesi notur sistēmas drošību mainīgā apdraudējumu vidē
- **Layout:** `.layout-chart`
- **Slide Copy (3x15):**
  - Drošības atjauninājumi aizver jaunatklātās ievainojamības OS, lietotnēs un programmaparatūrā.
  - Konfigurāciju pārskatīšana likvidē novecojušus ugunsmūra, WAF un piekļuves izņēmumus.
  - Rezerves kopijas un izmaiņu kontrole garantē drošu atjaunošanos jebkuras kļūmes gadījumā.
- **Visual / Asset:** Inline SVG continuous 4-stage loop (`Atjauninājumi` → `Konfigurāciju pārskats` → `Rezerves kopijas` → `Izmaiņu pārvaldība` → `Pilnveide`).
- **Data Source:** `plans.docx` (Tēma 6: „Drošības atjauninājumi, konfigurāciju pārskatīšana, rezerves kopijas un izmaiņu pārvaldība”).
- **Speaker Notes (`<aside class="notes">`):** Parādiet, kā četri elementi balsta viens otru: katrs kritisks atjauninājums sākas ar rezerves kopiju un izmaiņu pieteikumu.

#### Slide 077 (`077-cve-cvss-kev-patching`)
- **Tēma:** Tēma 6 (14:00–14:25)
- **Thesis Title (`<h2>`):** Ielāpus prioritizē pēc `CVE`, `CVSS`, `CISA KEV` un sistēmas pieejamības
- **Layout:** `.layout-split`
- **Slide Copy (3x15):**
  - `CVE` identificē konkrētu ievainojamību, bet `CVSS` (0–10) raksturo teorētisko bīstamību.
  - **CISA KEV** katalogs un **CERT.LV** brīdinājumi parāda ievainojamības, kuras jau aktīvi izmanto.
  - Publiska VPN vai ugunsmūra `KEV` kļūda (`CVSS 7.5`) ir steidzamāka par izolēta servera `9.8`.
- **Visual / Asset:** Split cards: „Ārkārtas ielāpi 24–72 h (`CISA KEV` / `CERT.LV` + `WAN/DMZ` iekārtas)” vs. „Plānotais cikls (iekšējās darbstacijas, `firmware`, aģenti)” (Nospiediet `↓` prioritāšu matricai).
- **Data Source:** `plans.docx` (Tēma 6: „Drošības atjauninājumi”) + CVE/CVSS/CISA KEV & CERT.LV advisories.
- **Speaker Notes (`<aside class="notes">`):** Audzēkņi bieži skatās tikai uz `CVSS` ciparu un aizmirst par iekārtu programmaparatūru (`firmware`) un aktīvu izmantošanu dabā (`CISA KEV`). Nospiediet `↓` pilnai prioritāšu matricai.

##### ↓ Slide 077a (`077a-patch-priority-matrix`)
- **Tēma:** Tēma 6 — Pielikums (14:00–14:25)
- **Thesis Title (`<h2>`):** Ielāpu prioritāšu matrica apvieno aktīvu izmantošanu un tīkla eksponētību
- **Layout:** `.layout-chart`
- **Slide Copy (3x15):**
  - 1. prioritāte (24–72 h): `WAN`/`DMZ` iekārtas (VPN, `OPNsense`, WAF) ar `KEV` vai `CERT.LV` brīdinājumu.
  - 2. prioritāte (7 dienas): iekšējie serveri un `AD` ar kritiskām vai augstām `CVE`.
  - 3. prioritāte (ikmēneša logs): darbstacijas, standarta lietotnes un plānotie `firmware` uzlabojumi.
- **Visual / Asset:** Inline SVG 2×2 Patch Triage Matrix (`Exposure: Internet vs Internal` × `Exploitation: Active KEV vs Theoretical`).
- **Data Source:** `plans.docx` (Tēma 6) + CISA KEV / CERT.LV triage principles.
- **Speaker Notes (`<aside class="notes">`):** Praktiska triāžas shēma, ar kuru audzēkņi var mācīties pieņemt prioritizēšanas lēmumus reālā IT vidē.

#### Slide 078 (`078-safe-patching-workflow`)
- **Tēma:** Tēma 6 (14:00–14:25)
- **Thesis Title (`<h2>`):** Droša atjaunināšana ietver kopiju, testa grupu un pārbaudi pēc restartēšanas
- **Layout:** `.layout-chart`
- **Slide Copy (3x15):**
  - Pirms ielāpa eksportējiet konfigurāciju vai izveidojiet VM momentuzņēmumu (`snapshot`).
  - Pārbaudiet atjauninājumu testa iekārtā vai pilotgrupā, lai pamanītu savietojamības kļūdas.
  - Pēc uzstādīšanas izpildiet pamata funkcionālo un drošības testu, apstiprinot darbspēju.
- **Visual / Asset:** Inline SVG 5-step patching pipeline (`Inventārs` → `Kopija/Snapshot` → `Pilotgrupa` → `Ražošana` → `Verifikācija`).
- **Data Source:** `plans.docx` (Tēma 6: „Drošības atjauninājumi”).
- **Speaker Notes (`<aside class="notes">`):** Tieša saikne ar 5. tēmu: atjauninājums bez verifikācijas pēc restartēšanas ir nepabeigts darbs.

#### Slide 079 (`079-periodic-config-waf-reviews`)
- **Tēma:** Tēma 6 (14:00–14:25)
- **Thesis Title (`<h2>`):** Periodiska revīzija attīra ugunsmūra noteikumus, WAF `OWASP CRS` un kontus
- **Layout:** `.layout-split`
- **Slide Copy (3x15):**
  - Reizi ceturksnī dzēsiet neizmantotos ugunsmūra noteikumus (`rule rot`) un pagaidu izņēmumus.
  - Regulāri atjauniniet WAF `OWASP CRS` noteikumu kopas un pārskatiet viltus pozitīvo izņēmumus.
  - Salīdziniet AD/mākoņa kontus un administratoru grupas ar aktuālo darbinieku sarakstu.
- **Visual / Asset:** Split cards: „Tīkla un WAF higiēna (`ufw`/`OPNsense` + `OWASP CRS`)” vs. „Identitāšu higiēna (neaktīvie konti, LAPS, adminu saraksts)”.
- **Data Source:** `plans.docx` (Tēma 6: „konfigurāciju pārskatīšana”) + WAF maintenance integration.
- **Speaker Notes (`<aside class="notes">`):** Paskaidrojiet „rule rot” — ugunsmūris, kurā piecos gados sakrājušies 200 noteikumi, un WAF izņēmumi, kurus kādreiz atslēdza vienai lapai un aizmirsa ieslēgt atpakaļ.

#### Slide 080 (`080-log-monitoring-baseline`)
- **Tēma:** Tēma 6 (14:00–14:25)
- **Thesis Title (`<h2>`):** Automātiski brīdinājumi par kritiskiem notikumiem aizstāj manuālu žurnālu lasīšanu
- **Layout:** `.layout-code`
- **Slide Copy (3x15):**
  - Iestatiet brīdinājumus par `SSH`/AD brutālo spēku, jaunu adminu pievienošanu un ugunsmūra izmaiņām.
  - Sekojiet arī WAF `403` pīķiem un DNS ugunsmūra bloķēto domēnu pieprasījumiem.
  - Pārbaudiet žurnālu servera brīvo diska vietu un MK Nr. 397 glabāšanas prasības.
- **Visual / Asset:** Concrete 9-line `Wazuh` / `rsyslog` alert baseline snippet (`<pre><code data-line-numbers="1-3|4-6|7-9">`: AD Event 4728 new admin, `fail2ban` ban burst, `/etc/ufw/` or `modsecurity.conf` file integrity change).
- **Data Source:** `plans.docx` (Tēma 6 operational maintenance) + VET Lab Stack (`Wazuh`).
- **Speaker Notes (`<aside class="notes">`):** Mazās organizācijās nav 24/7 SOC komandas, tāpēc 5–6 precīzi `Wazuh` vai `Syslog` e-pasta brīdinājumi sniedz milzīgu agrīnās atklāšanas vērtību.

#### Slide 081 (`081-backup-321-rule`)
- **Tēma:** Tēma 6 (14:00–14:25)
- **Thesis Title (`<h2>`):** 3-2-1-1 kopiju princips pasargā datus un konfigurācijas arī pret izspiedējvīrusiem
- **Layout:** `.layout-chart`
- **Slide Copy (3x15):**
  - Veidojiet kopijas gan biznesa datiem, gan šifrētiem iekārtu konfigurāciju eksportiem (`OPNsense`, AD, WAF).
  - `3` kopijas uz `2` dažādiem nesējiem, vismaz `1` ārpus ēkas (`offsite`) un `1` izolēta (`offline`/`immutable`).
  - Tikai tīklā pieslēgta NAS kopija bez izolācijas tiek šifrēta reizē ar pamatserveri.
- **Visual / Asset:** Inline SVG 3-2-1-1 diagram (`Primary Data + Config Exports` → `Local Backup` + `Offsite / Immutable Offline Copy`).
- **Data Source:** `plans.docx` (Tēma 6: „rezerves kopijas”).
- **Speaker Notes (`<aside class="notes">`):** Uzsveriet abi: (1) ja nodeg skolas ugunsmūris, svaigs šifrēts konfigurācijas eksports ļauj to atjaunot 15 minūtēs; (2) mūsdienu izspiedējvīrusi apzināti šifrē tīklā redzamās NAS kopijas — tāpēc nepieciešama nemaināma (`immutable`) vai bezsaistes kopija!

#### Slide 082 (`082-restore-testing`)
- **Tēma:** Tēma 6 (14:00–14:25)
- **Thesis Title (`<h2>`):** Nepārbaudīta rezerves kopija ir pieņēmums — regulāri trenējiet datu atjaunošanu
- **Layout:** `.layout-split`
- **Slide Copy (3x15):**
  - Reizi mēnesī vai ceturksnī veiciet kontrolētu failu un konfigurācijas atjaunošanas testu.
  - Fiksējiet faktisko atjaunošanas laiku (`RTO`) un pieļaujamo datu zuduma logu (`RPO`).
  - Dokumentējiet rezultātu, lai krīzes brīdī procedūra būtu zināma katram tehniķim.
- **Visual / Asset:** Split cards: „RPO (Cik datus varam zaudēt?)” vs. „RTO (Cik ātri jāatjauno?)” + Restore Drill Checklist.
- **Data Source:** `plans.docx` (Tēma 6: „rezerves kopijas”).
- **Speaker Notes (`<aside class="notes">`):** Iegaumējama formula audzēkņiem: „Ja neesi testējis atjaunošanu no kopijas, tev nav rezerves kopijas — tev ir tikai aizņemta diska vieta.”

#### Slide 083 (`083-change-management`)
- **Tēma:** Tēma 6 (14:00–14:25)
- **Thesis Title (`<h2>`):** Kontrolēta izmaiņu pārvaldība novērš neplānotu dīkstāvi un nedokumentētus caurumus
- **Layout:** `.layout-chart`
- **Slide Copy (3x15):**
  - Katra būtiska izmaiņa sākas ar pieteikumu, riska izvērtējumu, kopiju un atcelšanas plānu.
  - Standarta izmaiņas ievieš uzturēšanas logā; ārkārtas izmaiņas — nekavējoties incidenta apturēšanai.
  - Pēc ārkārtas izmaiņas 24–48 h laikā obligāti pabeidz dokumentāciju un aizvāc pagaidu apvedceļus.
- **Visual / Asset:** Inline SVG 5-step Change Control pipeline (`Pieteikums` → `Riska novērtējums` → `Kopija & Ieviešana` → `Tests` → `Dokumentācija`) + Emergency 48 h review branch.
- **Data Source:** `plans.docx` (Tēma 6: „izmaiņu pārvaldība”).
- **Speaker Notes (`<aside class="notes">`):** Tieši nedokumentētas ārkārtas izmaiņas vēlāk kļūst par tām bīstamajām kļūdām, ko meklējām 4. tēmā.

#### Slide 084 (`084-config-drift-git`)
- **Tēma:** Tēma 6 (14:00–14:25)
- **Thesis Title (`<h2>`):** Konfigurāciju versiju kontrole (`Git` / `Oxidized`) uzreiz atklāj nesankcionētas novirzes
- **Layout:** `.layout-code`
- **Slide Copy (3x15):**
  - Glabājiet serveru un tīkla iekārtu bāzes konfigurācijas privātā `Git` repozitorijā (`Oxidized`/`RANCID`).
  - Regulāra `git diff` pārbaude sekundēs atklāj ārpus izmaiņu kontroles pievienotu portu vai noteikumu.
  - Secinājumus no novirzēm un incidentiem iestrādā atjauninātā bāzlīnijā nepārtrauktai pilnveidei.
- **Visual / Asset:** Concrete 9-line `git diff` output (`<pre><code data-line-numbers="1-9|5-7">`) catching an unauthorized `ALLOW 3389` and `DetectionOnly` drift commit:
  ```diff
  $ git diff origin/main -- fw01/ufw.rules waf01/modsecurity.conf
  --- a/fw01/ufw.rules
  +++ b/fw01/ufw.rules
   [1] 22/tcp   ALLOW IN  10.0.30.0/24
  +[2] 3389/tcp ALLOW IN  Anywhere        # <-- NESANKCIONĒTA NOVIRZE!
  --- a/waf01/modsecurity.conf
  +++ b/waf01/modsecurity.conf
  -SecRuleEngine On
  +SecRuleEngine DetectionOnly            # <-- PAGAIDU TESTS PALICIS!
  ```
- **Data Source:** `plans.docx` (Tēma 6: „uzturēšana un pilnveide”) + Configuration-as-Code (`Git`/`Oxidized`) addition.
- **Speaker Notes (`<aside class="notes">`):** Šis `git diff` piemērs audzēkņiem parasti rada „aha!” momentu — ar jau zināmu izstrādātāju rīku var automātiski sargāt tīkla un serveru konfigurācijas! Nospiediet `↓` standarta pret ārkārtas izmaiņu salīdzinājumam.

##### ↓ Slide 084a (`084a-emergency-vs-standard-changes`)
- **Tēma:** Tēma 6 — Pielikums (14:00–14:25)
- **Thesis Title (`<h2>`):** Standarta un ārkārtas izmaiņām ir atšķirīgs ātrums, bet vienāda dokumentācijas disciplīna
- **Layout:** `.layout-split`
- **Slide Copy (3x15):**
  - Standarta izmaiņa: iepriekšējs pieteikums, četru acu saskaņošana, uzturēšanas logs.
  - Ārkārtas izmaiņa: tūlītēja bloķēšana incidentā, minimāla mutiska saskaņošana.
  - Pēckrīzes revīzija 24–48 h laikā novērš „mūžīgo pagaidu izņēmumu” rašanos.
- **Visual / Asset:** Split cards comparing Standard Change vs. Emergency Change + 48-hour Cleanup Gate.
- **Data Source:** `plans.docx` (Tēma 6: „izmaiņu pārvaldība”).
- **Speaker Notes (`<aside class="notes">`):** Pielikuma atsauce izmaiņu procedūras skaidrošanai mācībās.

#### Slide 085 (`085-maintenance-cadence`)
- **Tēma:** Tēma 6 (14:00–14:25)
- **Thesis Title (`<h2>`):** Skaidrs uzturēšanas kalendārs sadala pienākumus nedēļas, mēneša un ceturkšņa ritmā
- **Layout:** `.layout-chart`
- **Slide Copy (3x15):**
  - Nedēļa: `CISA KEV`/`CERT.LV` kritiskie ielāpi, `Wazuh` brīdinājumi un kopiju statuss.
  - Mēnesis: plānotie OS/lietotņu ielāpi, AD/mākoņa kontu audits un `git diff` izmaiņu pārskats.
  - Ceturksnis: `ufw`/WAF `CRS` tīrīšana, rezerves kopiju atjaunošanas tests un politikas pārskats.
- **Visual / Asset:** Inline SVG 3-tier cadence board (`Katru nedēļu` | `Katru mēnesi` | `Katru ceturksni`).
- **Data Source:** `plans.docx` (Tēma 6 synthesis).
- **Speaker Notes (`<aside class="notes">`):** Tiešs pamats nākamajam 20 minūšu praktiskajam kontrolsaraksta uzdevumam.

#### Slide 086 (`086-task4-brief`)
- **Tēma:** Tēma 6 — PD5: Uzturēšanas kontrolsaraksts (14:25–14:40)
- **Thesis Title (`<h2>`):** PD5: izveidojiet „KRM” uzturēšanas kontrolsarakstu 1 IT darbiniekam (2 h/nedēļā)
- **Layout:** `.layout-kpi`
- **Slide Copy (3x15):**
  - Ierobežojums: „KRM” ir **1 IT speciālists ar 2 h/nedēļā** apkopei — prioritizējiet būtiskāko!
  - Iekļaujiet vismaz 9 punktus: nedēļa, mēnesis, ceturksnis **+ notikumu trigeri** (`KEV`, aiziešana, WAF FP).
  - Laiks: `14:25–14:40` (15 min darbs tukšajā PD5 veidnē) + `14:40–14:45` (5 min apspriešana).
- **Visual / Asset:** Task KPI banner (`14:25–14:45` · `15+5 min` · `1 IT / 2 h nedēļā · 9+ punkti`).
- **Data Source:** `plans.docx` (Tēma 6: „Praktiskais uzdevums: uzturēšanas kontrolsaraksta izstrāde”).
- **Speaker Notes (`<aside class="notes">`):** Pārslēdzieties uz 087. slaidu (un `↓ 087a` tukšajai 5 kolonnu veidnei). Pilnā 9 rindu parauga atslēga atrodas pasniedzēja atslēgā — parādiet to tikai pēc `14:40`! Klasē: 1.–2. kursam aizpildiet 5 rindas kopā, 3.–4. kursam pievienojiet `MK Nr. 397` panta atsauces.

#### Slide 087 (`087-task4-guidance`)
- **Tēma:** Tēma 6 — PD5 vadlīnijas (14:25–14:40)
- **Thesis Title (`<h2>`):** Darbīgam kontrolsarakstam vienmēr ir termiņš, rīks, MK 397 saite un pierādījums
- **Layout:** `.layout-split`
- **Slide Copy (3x15):**
  - Nosedziet 4 jomas (`KEV` ielāpi, konfigurāciju/WAF audits, kopiju atjaunošana, `Git` izmaiņas) + notikumu trigerus.
  - Aizstājiet „pārbaudīt kopijas” ar „atjaunot 1 datubāzi + `OPNsense` XML testa vidē → RTO protokols”.
  - Aizpildiet PD5 darba lapas 5 kolonnas, atzīmējot `MK Nr. 397` prasības.
- **Visual / Asset:** Split cards: 4 Required Domains + Event Triggers vs. Vague vs. Auditable Checklist Item Examples (Nospiediet `↓` tukšajai 5 kolonnu veidnei).
- **Data Source:** `plans.docx` (Tēma 6 practical task).
- **Speaker Notes (`<aside class="notes">`):** Nospiediet `↓` (`087a`), lai darba laikā (`14:25–14:40`) ekrānā būtu tukšā 5 kolonnu veidne ar 2 parauga rindām.

##### ↓ Slide 087a (`087a-task4-checklist-template`)
- **Tēma:** Tēma 6 — PD5 tukšā veidne (14:25–14:40)
- **Thesis Title (`<h2>`):** PD5 veidne: piecu kolonnu uzturēšanas kontrolsaraksts (2 paraugi + tukšās rindas)
- **Layout:** `.layout-code`
- **Slide Copy (3x15):**
  - 5 kolonnas: `Periods/Notikums | Uzdevums | Rīks/Avots | MK 397 | Izpildes pierādījums`.
  - Pievienojiet vēl 7+ punktus (nedēļa, mēnesis, ceturksnis + 2 notikumu trigeri) 2 h/ned. budžetā.
  - Pilno 9+ rindu parauga atslēgu salīdzināsim plkst. `14:40` (pasniedzēja atslēgā).
- **Visual / Asset:** 10-line fill-in-the-blank 5-column checklist template (2 sample rows + blank placeholders for Weekly, Monthly, Quarterly, and Event-triggered items).
- **Data Source:** `plans.docx` (Tēma 6 practical task) + VET Lab Stack.
- **Speaker Notes (`<aside class="notes">`):** Atstājiet uz ekrāna `14:25–14:40`. Neuzrāda pilno atbildi — dalībnieki paši prioritizē 2 h/ned. ierobežojumā!

#### Slide 088 (`088-task4-debrief-break`)
- **Tēma:** Tēma 6 — PD5 kopsavilkums un pārtraukums (14:40–15:00)
- **Thesis Title (`<h2>`):** Uzturēšanas kontrolsaraksts noslēdz tehnisko ciklu — pārtraukums 14:45–15:00
- **Layout:** `.layout-kpi`
- **Slide Copy (3x15):**
  - Apspriežam (`14:40–14:45`): ko iekļāvāt 2 h/ned. budžetā un ko atlikāt uz ceturksni?
  - Pārtraukums `14:45–15:00` (15 minūtes) enerģijas atjaunošanai.
  - Pulksten `15:00` sākam dienas kulmināciju — `PD6` komplekso grupu projektu!
- **Visual / Asset:** Debrief & Break Banner (`14:40–14:45` apspriešana · `14:45–15:00` pārtraukums · Tēma 7 plkst. `15:00`).
- **Data Source:** `plans.docx` (Tēma 6 wrap-up + Break 14:45–15:00).
- **Speaker Notes (`<aside class="notes">`):** Novēliet 15 minūšu atelpu un sagatavojiet PD6 darba lapas un PD7 auditora jautājumu kartītes.

#### Slide 088q (`088q-t6-selfcheck`)
- **Tēma:** Tēma 6 — Paškontrole (14:43–14:45)
- **Thesis Title (`<h2>`):** Paškontrole (6. tēma): pārbaudiet KEV prioritātes, kopijas un noviržu kontroli
- **Layout:** `.layout-split`
- **Slide Copy (3x15):**
  - 1. Kurš ievainojamību saraksts prasa steidzamāku ielāpu pat par augstāku `CVSS` skaitli?
  - 2. Kāpēc pastāvīgi pieslēgta `SMB` tīkla mape neskaitās droša rezerves kopija?
  - 3. Kā nedēļas apkopē 10 sekundēs pamanīt nesaskaņotas izmaiņas ugunsmūra konfigurācijā?
- **Visual / Asset:** Progressive click reveal (`.fragment fade-up`, max 3): 1. `CISA KEV / CERT.LV`; 2. Izspiedējvīrusu risks (vajag offline/immutable); 3. `git diff` salīdzinājums.
- **Data Source:** `plans.docx` (Tēma 6 maintenance lifecycle, KEV, backups & Git drift).
- **Speaker Notes (`<aside class="notes">`):** Noslēdz 6. tēmu pirms 15 minūšu pauzes un kompleksā grupu darba (PD6).

---

### Tēma 7 (15:00–15:45): Kompleksais praktiskais darbs: organizācijas kiberdrošības risinājuma ieviešana — 7 Main (`089`–`094`, `094q`) + 5 Vertical (`093a`–`093e`)

> **Pacing Design Note:** Galvenajā horizontālajā plūsmā ir tikai **6 fokusēti instruktāžas slaidi** (~1.6 min/slaidā `15:00–15:10` instruktāžā), lai grupām garantēti paliktu pilnas **35 minūtes** (`15:10–15:45`) darbam. Detalizētie 4 nodevumu šabloni un 4×3 rubrika atrodas kā vertikālie atsauces slaidi (`↓ 093a`–`093e`).

#### Slide 089 (`089-t7-opener`)
- **Tēma:** Tēma 7 (15:00–15:45)
- **Thesis Title (`<h2>`):** Kompleksais darbs apvieno visas otrās dienas prasmes vienā organizācijas risinājumā
- **Layout:** `.layout-kpi`
- **Slide Copy (3x15):**
  - Grupas (3–4 dalībnieki) risina vienotu organizācijas kiberdrošības pārbūves scenāriju.
  - Četri saskaņoti nodevumi: ugunsmūris/WAF, piekļuves/MFA, kļūdu revīzija, testēšanas plāns.
  - Laiks: `15:00–15:10` (10 min instruktāža) + `15:10–15:45` (35 min grupu darbs).
- **Visual / Asset:** Capstone KPI banner (`15:00–15:45` · `10 min ievads` + `35 min grupu darbs` · `4 artefakti`).
- **Data Source:** `plans.docx` (Tēma 7: „Kompleksais praktiskais darbs: organizācijas kiberdrošības risinājuma ieviešana”).
- **Speaker Notes (`<aside class="notes">`):** Precīzi 10 minūtēs iziesim cauri situācijai, topoloģijai, mantotajām kļūdām un 4 nodevumiem, lai `15:10` visas grupas sāktu strādāt!

#### Slide 090 (`090-case-study-overview`)
- **Tēma:** Tēma 7 — PD6: Kompleksais darbs (15:00–15:10)
- **Thesis Title (`<h2>`):** Situācija: „KRM” mācību centram jāintegrē un jāsalāgo visas dienas drošības uzlabojumi
- **Layout:** `.layout-split`
- **Slide Copy (3x15):**
  - Kurzemes Reģionālais mācību centrs „KRM” (`krm.lv`): 30 darbinieki (`anna.k`, `markuss.p`, `adm_kristaps` u.c.) + viesi.
  - Nesāciet no nulles: izmantojiet un salāgojiet jau sagatavotos `PD1`–`PD4` darbus vienā sistēmā!
  - Mērķis: novērst visas **6 mantotās kļūdas**, ievērot MK Nr. 397 un katru labojumu pierādīt testā.
- **Visual / Asset:** Split cards: Left — „KRM” Organization Profile & PD1–PD4 Reuse Map; Right — Critical IT Assets & MK Nr. 397 Constraints.
- **Data Source:** `plans.docx` (Tēma 7: „Darbs grupās ar situācijas aprakstu”).
- **Speaker Notes (`<aside class="notes">`):** Uzsveriet, ka `PD6` integrē jau paveikto: `PD1` tabula → 1. nodevums, `PD2` revīzija → 2. nodevums, `PD3` skala → 3. nodevums, `PD4` scenāriji → 4. nodevums. Klasē: 1.–2. kursam dodiet daļēji aizpildītu izsekojamības matricu, 3.–4. kursam — pilnu projektu Proxmox/Docker laboratorijā.

#### Slide 091 (`091-case-study-topology-dmz`)
- **Tēma:** Tēma 7 — PD6 topoloģija (15:00–15:10)
- **Thesis Title (`<h2>`):** „KRM” tīkla topoloģija definē sešas filtrējamas zonas, tostarp `DMZ` ar WAF
- **Layout:** `.layout-chart`
- **Slide Copy (3x15):**
  - Ārējais savienojums (`WAN`), publiskais portāls (`DMZ 10.0.50.0/24` + `ModSecurity` WAF) un `VPN/MGMT` (`10.0.30.0/24`).
  - Darbinieki (`LAN 10.0.10.0/24`), iekšējie serveri (`SRV 10.0.20.0/24`, t.sk. `SRV_WEB:8080`) un izolēts `GUEST` (`10.0.40.0/24`).
  - Visu starpzonu plūsmu filtrē centrālais `OPNsense` ugunsmūris + `CERT.LV DNS` aizsardzība.
- **Visual / Asset:** Inline SVG complete 6-zone organization diagram (`WAN` → `OPNsense FW` → `DMZ (WAF/Web)` | `VPN/MGMT` | `LAN` | `SRV (File/Fin)` | `GUEST`).
- **Data Source:** `plans.docx` (Tēma 7 scenario design) + DMZ/WAF integration.
- **Speaker Notes (`<aside class="notes">`):** Pazīstamā „KRM” topoloģija no `PD1` — grupas uzreiz var pielāgot savu `PD1` tabulu un koncentrēties uz salāgošanu!

#### Slide 092 (`092-inherited-flaws-code`)
- **Tēma:** Tēma 7 — PD6 mantotās kļūdas (15:00–15:10)
- **Thesis Title (`<h2>`):** Esošajā „KRM” konfigurācijā mantotas sešas bīstamas drošības nepilnības
- **Layout:** `.layout-code`
- **Slide Copy (3x15):**
  - Tīkls un WAF: `FW-1` (`WAN->3389`), `FW-2` (`GUEST` bez izolācijas), `WAF-1` (`DetectionOnly`).
  - Identitāte: `AD-1` (`Local Admins = ALL_STAFF` bez LAPS), `AD-2` (bijusī `ilze.ex` aktīva 160d + VPN).
  - Autentifikācija: `IAM-1` (`adm_kristaps` VPN/M365 bez MFA, `LegacyAuth=Allow`, `Lockout=0`).
- **Visual / Asset:** Concrete 8-line „Legacy KRM Config Snapshot” exposing all **6** flaws (`FW-1`, `FW-2`, `WAF-1`, `AD-1`, `AD-2`, `IAM-1`) for Deliverable 3 & 4 traceability.
- **Data Source:** `plans.docx` (Tēma 7: „konfigurācijas kļūdu izvērtēšana”) + WAF & LAPS additions.
- **Speaker Notes (`<aside class="notes">`):** Visas **6** kļūdas jānovērš 1. un 2. nodevumā un **katrai** jāpievieno savs testa ID 4. nodevuma izsekojamības matricā!

#### Slide 093 (`093-four-deliverables-roles`)
- **Tēma:** Tēma 7 — PD6 lomas un nodevumi (15:00–15:10)
- **Thesis Title (`<h2>`):** Četras grupas lomas 35 minūtēs integrē četrus savstarpēji saskaņotus artefaktus
- **Layout:** `.layout-chart`
- **Slide Copy (3x15):**
  - 4 lomas: (1) Tīkls/WAF, (2) Piekļuves/LAPS/MFA, (3) Auditors, (4) Testēšanas vadītājs (3 cilv. grupā apvieno 3.+4.).
  - Ritms: `0–20 min` `PD1`–`PD4` pielāgošana · `20–30 min` 6 kļūdu izsekojamības salāgošana · `30–35 min` aizstāvēšanas tēzes.
  - Nospiediet `↓` (`093a`–`093e`), lai apskatītu tukšās darba veidnes un 4×3 vērtēšanas rubriku.
- **Visual / Asset:** Inline SVG 4-node alignment diamond (`1. Ugunsmūris & WAF` ↔ `2. RBAC, LAPS & MFA` ↔ `3. Kļūdu revīzija` ↔ `4. Testēšanas plāns`) + 35-minute role timeline.
- **Data Source:** `plans.docx` (Tēma 7: all 4 required deliverables).
- **Speaker Notes (`<aside class="notes">`):** 3 cilvēku grupā Auditora un Testēšanas vadītāja lomas apvieno viens dalībnieks. Vertikālie slaidi `093a`–`093e` parāda tukšās veidnes (bez priekšā pateiktām atbildēm) un pilno 4×3 rubriku.

##### ↓ Slide 093a (`093a-deliverable1-firewall-waf`)
- **Tēma:** Tēma 7 — PD6 1. nodevums (Atsauce)
- **Thesis Title (`<h2>`):** 1. nodevums: pielāgojiet PD1 ugunsmūra tabulu un slēdziet `FW-1`, `FW-2` un `WAF-1`
- **Layout:** `.layout-split`
- **Slide Copy (3x15):**
  - Pārnesiet `PD1` 6 zonu tabulu (`OPNsense`, `CERT.LV DNS`, `SRV` ielāpu egress, `DENY ALL + LOG`).
  - Pārbaudiet, ka slēgts `FW-1` (`WAN->3389`), izolēts `FW-2` (`GUEST`) un aktīvs `WAF-1` (`SecRuleEngine On`).
  - Pārliecinieties, ka `DMZ_WAF -> SRV_WEB:8080` stāv pirms `DMZ -> Internal DROP`.
- **Visual / Asset:** Split cards: Mandatory Firewall/WAF Checklist vs. Common Pitfalls.
- **Data Source:** `plans.docx` (Tēma 7: „ugunsmūra noteikumu izstrāde”) + WAF.
- **Speaker Notes (`<aside class="notes">`):** Atsauces slaids Tīkla arhitekta lomai.

##### ↓ Slide 093b (`093b-deliverable2-access-iam`)
- **Tēma:** Tēma 7 — PD6 2. nodevums (Tukšā veidne)
- **Thesis Title (`<h2>`):** 2. nodevums: aizpildiet RBAC, LAPS un MFA veidni, slēdzot `AD-1`, `AD-2` un `IAM-1`
- **Layout:** `.layout-code`
- **Slide Copy (3x15):**
  - Aizpildiet tukšo RBAC matricu 4 lomām (Vadība, Grāmatvedība, Praktikants, IT admins), balstoties uz `PD2`.
  - Nosakiet `Windows LAPS`, `adm_kristaps` nodalīšanu ar `FIDO2`, `ilze.ex` bloķēšanu un `Legacy Auth` aizliegumu.
  - Definējiet bloķēšanas slieksni, sesijas termiņu un aiziešanas (leaver) SLA.
- **Visual / Asset:** 9-line blank fill-in-the-blank RBAC & IAM YAML scaffold (no pre-filled answers; full key in Facilitator Key).
- **Data Source:** `plans.docx` (Tēma 7: „piekļuves tiesību noteikšana”) + LAPS/Cloud IAM.
- **Speaker Notes (`<aside class="notes">`):** Atsauces slaids Piekļuves administratora lomai — paraugs ar atbildēm ir pasniedzēja atslēgā.

##### ↓ Slide 093c (`093c-deliverable3-audit`)
- **Tēma:** Tēma 7 — PD6 3. nodevums (Izsekojamības veidne)
- **Thesis Title (`<h2>`):** 3. nodevums: prioritizējiet visas 6 mantotās kļūdas pēc 053. skalas un sasaistiet ar testiem
- **Layout:** `.layout-split`
- **Slide Copy (3x15):**
  - Ierakstiet visas **6 kļūdas** (`FW-1`, `FW-2`, `WAF-1`, `AD-1`, `AD-2`, `IAM-1`) vienotajā izsekojamības tabulā.
  - Izmantojiet tikai 053. slaida 3 līmeņu skalu (`Kritisks` / `Vidējs` / `Zems` + `VPN` leaver noteikums).
  - Katrai kļūdai norādiet atbildīgo labojumu (D1 vai D2) un pārbaudes testa ID (D4).
- **Visual / Asset:** Split cards: Audit Rules vs. Blank Traceability Matrix (`Kļūda | Kritiskums (053) | Labojums (D1/D2) | Testa ID (D4)` — no pre-filled answers!).
- **Data Source:** `plans.docx` (Tēma 7: „konfigurācijas kļūdu izvērtēšana”).
- **Speaker Notes (`<aside class="notes">`):** Atsauces slaids Auditora lomai. Uzsveriet: nav līmeņa „Augsts” — tikai `Kritisks` (<24h), `Vidējs` (šonedēļ), `Zems` (mēneša apkopē).

##### ↓ Slide 093d (`093d-deliverable4-testplan`)
- **Tēma:** Tēma 7 — PD6 4. nodevums (Testēšanas veidne)
- **Thesis Title (`<h2>`):** 4. nodevums: sagatavojiet atsevišķus testus visām 6 kļūdām + 2 funkcionālās pārbaudes
- **Layout:** `.layout-code`
- **Slide Copy (3x15):**
  - Viens tests = viena pārbaude (neapvienojiet `GUEST` un `WAF` vienā rindā!): 2 funkcionālie + 6 drošības testi.
  - Pārnesiet `PD4` testu pāri un papildiniet, lai katra no 6 mantotajām kļūdām (`FW-1..IAM-1`) tiktu pierādīta.
  - Norādiet konkrētu komandu (`nc`, `curl`, AD/LAPS/MFA) un žurnāla pierādījumu (`OPNsense`, `modsec`, `Event ID`).
- **Visual / Asset:** 10-line fill-in-the-blank 6-flaw + 2-functional traceability test scaffold.
- **Data Source:** `plans.docx` (Tēma 7: „testēšanas plāna sagatavošana”) + VET Lab Stack.
- **Speaker Notes (`<aside class="notes">`):** Atsauces slaids Testēšanas vadītāja lomai. Pārbaudiet, vai `FW-1` (RDP/3389) un `AD-1` (LAPS/Local Admin) nav aizmirsti!

##### ↓ Slide 093e (`093e-capstone-rubric-matrix`)
- **Tēma:** Tēma 7 — PD6/PD7 vērtēšanas rubrika (4×3)
- **Thesis Title (`<h2>`):** Četru kritēriju × trīs līmeņu (0/1/2) rubrika nodrošina objektīvu vērtēšanu
- **Layout:** `.layout-chart`
- **Slide Copy (3x15):**
  - 4 vienādi kritēriji (pa 25%, katrs `0 / 1 / 2` punkti): **Tīkls/WAF**, **Identitāte/MFA**, **Audits/Izsekojamība**, **Testi/Saskaņotība**.
  - Katrā šūnā fiksēts novērojams pierādījums (piem., `2 p.` = 0 ēnotu noteikumu, visas 6 kļūdas sasaistītas ar testiem).
  - Pilnā 4×3 drukājamā vērtēšanas tabula iekļauta darba lapās un pasniedzēja atslēgā.
- **Visual / Asset:** Inline SVG complete 4-criteria × 3-level (`0 / 1 / 2`) rubric matrix with concrete observable descriptors.
- **Data Source:** `plans.docx` (Tēma 7–8 evaluation focus).
- **Speaker Notes (`<aside class="notes">`):** Gatava 8 punktu (4×2) rubrika, ko pedagogi var uzreiz pārņemt profesionālo moduļu noslēguma darbu vērtēšanai.

#### Slide 094 (`094-capstone-work-timer`)
- **Tēma:** Tēma 7 — PD6 darba izpilde (15:10–15:45)
- **Thesis Title (`<h2>`):** Darbs grupās (15:10–15:45): integrējiet četrus „KRM” artefaktus aizstāvēšanai 15:45
- **Layout:** `.layout-kpi`
- **Slide Copy (3x15):**
  - Pārbaudiet visus 4 nodevumus: `PD1` → D1, `PD2` → D2, 6 kļūdu izsekojamība → D3, 6+2 testi → D4.
  - Pēdējās 10 minūtēs pārbaudiet, vai katrai no 6 kļūdām ir gan labojums, gan atsevišķs testa ID.
  - Sagatavojiet fokusētu `3 min` aizstāvēšanu — `1 min` auditora jautājuma kartīti izlozēsiet uz skatuves!
- **Visual / Asset:** Clean on-screen workspace slide (`15:10–15:45` · `4 artefaktu kontrolsaraksts` · `Aizstāvēšana 15:45`).
- **Data Source:** `plans.docx` (Tēma 7–8 schedule).
- **Speaker Notes (`<aside class="notes">`):** Atstājiet šo slaidu ekrānā no `15:10` līdz `15:45`. Dodiet laika brīdinājumus `15:30` (izsekojamības salāgošana!) un `15:40` (prezentācijas tēzes!).

#### Slide 094q (`094q-t7-selfcheck`)
- **Tēma:** Tēma 7 — Paškontrole (15:43–15:45)
- **Thesis Title (`<h2>`):** Paškontrole (7. tēma): trīs saskaņotības jautājumi pirms risinājuma aizstāvēšanas
- **Layout:** `.layout-split`
- **Slide Copy (3x15):**
  - 1. Vai jūsu `D1` tabulā `DMZ_WAF → SRV_WEB:8080` atrodas virs `DMZ DROP`?
  - 2. Vai visām 6 mantotajām „KRM” kļūdām (`092`) ir atsevišķs tests `D4` plānā?
  - 3. Kas jūsu arhitektūrā notiek, ja uzbrucējs nozog grāmatvedes `anna.k` paroli?
- **Visual / Asset:** Progressive click reveal (`.fragment fade-up`, max 3): 1. Secība bez ēnošanas; 2. Pilna izsekojamība (`TC-03`–`TC-08` + 2 funkcionālie); 3. Daudzslāņu aizsardzība (MFA + slēgts `WAN→SRV`).
- **Data Source:** `plans.docx` (Tēma 7 capstone cross-deliverable coherence).
- **Speaker Notes (`<aside class="notes">`):** Parādiet plkst. 15:43 kā pēdējo 2 minūšu kvalitātes pārbaudi pirms grupu aizstāvēšanām plkst. 15:45.

---

### Tēma 8 (15:45–16:15): Prezentēšana, izvērtēšana, diskusija un noslēgums — 7 Main (`095`–`100`, `099q`) + 3 Vertical (`095a`, `098a`, `099a`)

#### Slide 095 (`095-t8-presentations-format`)
- **Tēma:** Tēma 8 — PD7: Aizstāvēšana (15:45–16:01)
- **Thesis Title (`<h2>`):** PD7 aizstāvēšana (15:45–16:01): 3 min prezentācija + izlozēta 1 min auditora kartīte
- **Layout:** `.layout-split`
- **Slide Copy (3x15):**
  - 3 min runa: tīkls/WAF (D1), piekļuves/LAPS/MFA (D2), 6 kļūdu izsekojamība (D3) un testu pierādījumi (D4).
  - +1 min: katra grupa izlozē 1 no **8 auditora jautājumu kartītēm** (netiek paziņotas iepriekš!).
  - 4 grupas × 4 min = `16 min`; ja >4 grupas: `2.5 min` runa + galerijas pastaiga (rubrika `093e`).
- **Visual / Asset:** Split cards: Left — 3-Minute Pitch Structure; Right — Live Drawn Auditor Card Rules & Scaling for >4 Groups (Nospiediet `↓` pilnajam 30 min grafikam).
- **Data Source:** `plans.docx` (Tēma 8: „Praktisko darbu rezultātu prezentēšana, izvērtēšana un diskusija”).
- **Speaker Notes (`<aside class="notes">`):** 8 drukājamās auditora jautājumu kartītes (nozagta parole, GUEST skenēšana, WAF viltus pozitīvs, aiziešana plkst. 17:00, ielāps salauž SMB u.c.) atrodas pasniedzēja atslēgā. Izloze padara Q&A par reālu izpratnes pārbaudi!

##### ↓ Slide 095a (`095a-t8-closing-agenda`)
- **Tēma:** Tēma 8 — Laika grafiks (15:45–16:15)
- **Thesis Title (`<h2>`):** Noslēguma 30 minūtes sadala aizstāvēšanu, mācību rīku apskatu un atgriezenisko saiti
- **Layout:** `.layout-chart`
- **Slide Copy (3x15):**
  - `15:45–16:01` (16 min): 4 grupu aizstāvēšana un savstarpējā izvērtēšana.
  - `16:01–16:11` (10 min): kopējā sintēze, mācību moduļu karte un bezmaksas laboratorijas rīki.
  - `16:11–16:15` (4 min): 5 tehniķa paradumi, atgriezeniskās saites anketa un noslēgums.
- **Visual / Asset:** Chart.js horizontal bar breakdown (`animation: false`) of exact `15:45–16:15` closing schedule.
- **Data Source:** `plans.docx` (Tēma 8: 15:45–16:15).
- **Speaker Notes (`<aside class="notes">`):** Pielikuma laika grafiks precīzai pēdējo 30 minūšu vadībai.

#### Slide 096 (`096-cross-group-synthesis`)
- **Tēma:** Tēma 8 (16:01–16:03)
- **Thesis Title (`<h2>`):** Grupu risinājumu salīdzinājums izceļ gan stiprās puses, gan kopīgos aklos punktus
- **Layout:** `.layout-kpi`
- **Slide Copy (3x15):**
  - Viena drošības prasība pieļauj vairākus pareizus risinājumus ar pamatotu argumentāciju.
  - Biežākie aklie punkti: izejošā trafika (`Egress`) kontrole, DNS atkarības un žurnāla pierādījumi.
  - Spēcīgākie projekti vienoti savieno `DMZ`/WAF, RBAC/LAPS/MFA, testus un uzturēšanu.
- **Visual / Asset:** KPI Synthesis Banner (`16:01–16:03` · `3 kopējie secinājumi` no grupu aizstāvēšanām).
- **Data Source:** `plans.docx` (Tēma 8 evaluation synthesis).
- **Speaker Notes (`<aside class="notes">`):** Divās minūtēs apkopojiet dzirdēto, paslavējiet radošākos tehniskos lēmumus un akcentējiet kopīgās atziņas.

#### Slide 097 (`097-curriculum-mapping`)
- **Tēma:** Tēma 8 (16:03–16:06)
- **Thesis Title (`<h2>`):** Visi šodienas praktiskie uzdevumi tieši atbilst „Kiberdrošības tehniķa” moduļiem
- **Layout:** `.layout-chart`
- **Slide Copy (3x15):**
  - 2.–3. tēmas uzdevumi veido pamata laboratorijas darbus ugunsmūru, WAF un piekļuves moduļos.
  - 4. tēmas pakotnes A/B/C kalpo kā gatavi formatīvās vērtēšanas un diagnostikas darbi.
  - 5.–7. tēmas veidnes un rubrika tieši sagatavo prakses atskaitēm un kvalifikācijas eksāmenam.
- **Visual / Asset:** Inline SVG mapping diagram linking Today's 5 Artifacts → VET Classroom Uses (`Laboratorijas darbi` | `Kontroldarbi` | `Kvalifikācijas eksāmens`).
- **Data Source:** `plans.docx` (Tēma 8: „Iegūto zināšanu izmantošana profesionālās izglītības mācību procesā”).
- **Speaker Notes (`<aside class="notes">`):** Pajautājiet kolēģiem no Saldus tehnikuma un partneru skolām: kuru konkrēto uzdevumu vai pakotni viņi plāno izmēģināt jau nākamajā mācību mēnesī?

#### Slide 098 (`098-vet-free-lab-toolkit`)
- **Tēma:** Tēma 8 (16:06–16:09)
- **Thesis Title (`<h2>`):** Bezmaksas atvērtā koda rīki ļauj izveidot pilnvērtīgu kiberdrošības laboratoriju skolā
- **Layout:** `.layout-split`
- **Slide Copy (3x15):**
  - Tīkls un WAF: `OPNsense`/`pfSense CE`, `MikroTik CHR`, `ufw`, `Proxmox VE` / `GNS3`, `Nginx + ModSecurity (CRS)`.
  - Identitāte un mērķi: `Windows Server Eval (AD + LAPS)`, `OWASP Juice Shop` (`Docker Compose`).
  - Audits un uzraudzība: `Lynis`, `OpenVAS`, `PingCastle` (AD audits), `Wazuh` (SIEM/EDR) un `Git`.
- **Visual / Asset:** Split cards: „Infrastruktūra un aizsardzība (Tēmas 1–3)” vs. „Audits, testēšana un uzraudzība (Tēmas 4–6)” (Nospiediet `↓` 10 rindu `docker-compose.yml` WAF laboratorijas receptei!).
- **Data Source:** `plans.docx` (Tēma 8 pedagogical transfer) + VET Free Lab Toolkit addition.
- **Speaker Notes (`<aside class="notes">`):** Šis ir viens no praktiskākajiem slaidiem visā dienā — visi uzskaitītie rīki ir bezmaksas un darbināmi parastā tehnikuma datorklases serverī. Nospiediet `↓` (`098a`), lai parādītu, kā 5 minūtēs pacelt WAF + `OWASP Juice Shop` laboratoriju!

##### ↓ Slide 098a (`098a-lab-docker-compose-recipe`)
- **Tēma:** Tēma 8 — Laboratorijas recepte (16:06–16:09)
- **Thesis Title (`<h2>`):** Desmit rindu `docker-compose.yml` recepte palaiž gatavu WAF mācību laboratoriju
- **Layout:** `.layout-code`
- **Slide Copy (3x15):**
  - `bkimminich/juice-shop` nodrošina drošu, apzināti ievainojamu mācību tīmekļa lietotni.
  - `owasp/modsecurity-crs:nginx` darbojas kā reversais starpniekserveris ar `OWASP CRS` aizsardzību.
  - Audzēkņi salīdzina `DetectionOnly` pret `On` un pierāda `HTTP 403` žurnālos!
- **Visual / Asset:** Concrete 11-line `docker-compose.yml` lab recipe (`<pre><code data-line-numbers="1-5|6-11">`):
  ```yaml
  services:
    juice-shop:
      image: bkimminich/juice-shop:latest
      expose: ["3000"]
    waf:
      image: owasp/modsecurity-crs:nginx
      ports: ["8080:8080"]
      environment:
        - BACKEND=http://juice-shop:3000
        - MODSEC_RULE_ENGINE=On          # Maini uz DetectionOnly revīzijas darbam!
        - PARANOIA=1
  ```
- **Data Source:** VET Lab Stack (`Docker Compose` + `OWASP Juice Shop` + `OWASP ModSecurity CRS`).
- **Speaker Notes (`<aside class="notes">`):** Ar vienu komandu `docker compose up -d` skolotājs iegūst darba vidi gan 2. tēmas WAF demonstrācijai, gan 4. tēmas kļūdu analīzei (`DetectionOnly`), gan 5. tēmas `curl` testiem!

#### Slide 099 (`099-ai-era-assessment-habits`)
- **Tēma:** Tēma 8 (16:09–16:12)
- **Thesis Title (`<h2>`):** Pieci tehniķa paradumi un mutiska aizstāvēšana pārbauda patieso izpratni MI laikmetā
- **Layout:** `.layout-chart`
- **Slide Copy (3x15):**
  - Pieci paradumi: `1. Segmentē` · `2. Ierobežo` · `3. Revidē` · `4. Pierādi` · `5. Uzturi`.
  - Vērtējiet ne tikai konfigurācijas failu (ko var uzģenerēt MI), bet drošības pamatojumu un testu pierādījumu.
  - Divi mērķēti „auditora jautājumi” mutiski 60 sekundēs atklāj audzēkņa reālo izpratni.
- **Visual / Asset:** Bold 5-habit synthesis loop (`1. Segmentē` → `2. Ierobežo` → `3. Revidē` → `4. Pierādi` → `5. Uzturi`) + AI-Resilient Assessment Box (Nospiediet `↓` 1.–2. vs 3.–4. kursa mērogošanai).
- **Data Source:** `plans.docx` (Full Day 2 synthesis) + AI-era assessment addition.
- **Speaker Notes (`<aside class="notes">`):** Dienas „zelta kopsavilkums”, kas vieno visas 8 tēmas un dod pedagogiem reālu risinājumu vērtēšanai MI laikmetā. Nospiediet `↓` uzdevumu mērogošanai pa kursiem.

##### ↓ Slide 099a (`099a-classroom-scaling-guide`)
- **Tēma:** Tēma 8 — Metodiskais pielikums (16:09–16:12)
- **Thesis Title (`<h2>`):** Tos pašus uzdevumus var mērogot gan iesācēju, gan padziļinātu grupu līmenim
- **Layout:** `.layout-split`
- **Slide Copy (3x15):**
  - 1.–2. kurss: gatava tabulas struktūra, 3–4 skaidras kļūdas un vadīti `nc`/`curl` testi.
  - 3.–4. kurss: tukša topoloģija `Proxmox`/Docker laboratorijā, `Lynis`/`Wazuh` un pilns audits.
  - Papīra un tabulu uzdevumi iemāca drošības domāšanu pirms komandu rakstīšanas terminālī.
- **Visual / Asset:** Split cards: „1.–2. kurss (Vadīta struktūra veidnēs)” vs. „3.–4. kurss (Virtuālā laboratorija + pilns audits)”.
- **Data Source:** `plans.docx` (Tēma 8 pedagogical transfer).
- **Speaker Notes (`<aside class="notes">`):** Metodiskā vadlīnija diferencēšanai dažāda līmeņa tehnikuma grupās.

#### Slide 099q (`099q-t8-selfcheck`)
- **Tēma:** Tēma 8 — Paškontrole (16:11–16:13)
- **Thesis Title (`<h2>`):** Paškontrole (8. tēma): kā novērtēt audzēkņa darba patieso izpratni MI laikmetā
- **Layout:** `.layout-code`
- **Slide Copy (3x15):**
  - 1. Kāpēc `ping` nepierāda `SMB` bloku? → Jātestē `445/tcp` un `DROP` žurnāls.
  - 2. Ko atklāj 60 sekunžu mutiskais jautājums? → Atšķir MI kopēšanu no izpratnes.
  - 3. Kurā režīmā WAF reāli aptur uzbrukumu? → Tikai `SecRuleEngine On` (ar `403`).
- **Visual / Asset:** 6-line YAML student lab snippet (`data-line-numbers="1-6"`) + 3 inline `<span class="fragment fade-up quiz-ans">` click-to-reveal answers.
- **Data Source:** `plans.docx` (Tēma 8 assessment & pedagogical transfer).
- **Speaker Notes (`<aside class="notes">`):** Noslēdzošā metodiskā paškontrole pirms atgriezeniskās saites slaida (`100`).

#### Slide 100 (`100-feedback-closing`)
- **Tēma:** Tēma 8 — Noslēgums
- **Thesis Title (`<h2>`):** Paldies par aktīvu darbu — jūsu atgriezeniskā saite pilnveido nākamo programmu
- **Layout:** `.layout-split`
- **Slide Copy (3x15):**
  - Aizpildiet semināra atgriezeniskās saites anketu `[TBD: Source Needed — QR/saite]`.
  - Visi materiāli, laboratorijas receptes, pakotnes un rubrikas brīvi izmantojami mācību moduļos.
  - Pasniedzējs: Kristaps Kūlis · Paldies par līdzdalību un uz tikšanos!
- **Visual / Asset:** Split cards: Left — Feedback QR/Link Placeholder `[TBD: Source Needed]` + 1-Minute Reflection Prompt; Right — Training Materials & Instructor Credits (`plans.docx`).
- **Data Source:** `plans.docx` (Tēma 8: „atgriezeniskā saite un semināra noslēgums”).
- **Speaker Notes (`<aside class="notes">`):** Pateicieties Saldus tehnikuma un sadarbības partneru pedagogiem par aktīvu darbu, diskusijām un praktiskajiem risinājumiem. Pārliecinieties, ka visi saņēmuši atgriezeniskās saites anketas saiti!

---

## 4. Gate 1 Approval Checklist (Before Proceeding to Gate 2)

Please review this upgraded **108 horizontal + 29 vertical (137 total)** outline and confirm:
- [ ] **Horizontal + Vertical Structure (`108 + 29 = 137`):** Does moving heavy packets, templates, answer keys, and deliverables to nested vertical slides (`↓`) while placing 8 progressive self-check slides (`*q`) after each topic match your live teaching flow?
- [ ] **All 6 New Content Areas Included:** NKDL / MK Nr. 397 & CERT.LV DNS ugunsmūris (`dnsmuris.lv`) · Full DMZ + WAF thread across Tēmas 1, 2, 4, 5, 6, 7 · Cloud IAM / Conditional Access & Windows LAPS · CVE/CVSS/CISA KEV, `OpenVAS`/`Lynis` & `Git` drift · Free VET Lab Toolkit + `docker-compose.yml` · AI-safe auditing & oral assessment.
- [ ] **Concrete Lab Stack Confirmed:** `ufw` + `OPNsense` · `Nginx/ModSecurity (OWASP CRS)` · `sshd_config/fail2ban` · `Windows AD/PowerShell + LAPS` · `nc/Test-NetConnection/curl/nmap/Lynis` · `Wazuh` · `Git` · `Docker Compose (Juice Shop)`.
- [ ] **Remaining 3 `[TBD: Source Needed]` Items:** Any Day 1 recap notes (`003a`), custom Tēma 7 handout text (`090`), or official Feedback Form URL/QR (`100`) to embed before Gate 2?

Once approved, I will proceed to **Gate 2** (`/output/kiberdrosibas-risinajumi-2-diena/structure/` with `manifest.json` and modular semantic `<section>` partials supporting nested vertical stacks).
