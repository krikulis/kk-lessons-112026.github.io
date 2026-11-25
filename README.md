# Kiberdrošības risinājumi (uzstādīšana, uzturēšana, novērtēšana) I

**Programma:** Pedagogu profesionālās kompetences pilnveides seminārs  
**Pasniedzējs:** Kristaps Kūlis  
**Mērķauditorija:** Saldus tehnikuma un sadarbības partneru profesionālās izglītības iestāžu pedagogi (kvalifikācija „Kiberdrošības tehniķis”)

---

## Repozitorija struktūra un drošība

| Ceļš | Apraksts | Publicēšana GitHub Pages |
| :--- | :--- | :--- |
| `site/index.html`, `site/404.html` | Sākuma portāls un pielāgota 404 lapa | Publicēts (`/` un `/404.html`) |
| `output/kiberdrosibas-risinajumi-2-diena/index.html` | 2. dienas Reveal.js prezentācija (`107 + 29` slaidi) | Publicēts (`/kiberdrosibas-risinajumi-2-diena/`) |
| `output/kiberdrosibas-risinajumi-2-diena/handouts/dalibnieku-darba-lapas.html` | Interaktīvi aizpildāmas dalībnieku darba lapas (`PD1–PD7`, pārlūka autosaglabāšana, `.json`/`.md` eksports, PDF) | Publicēts (`/kiberdrosibas-risinajumi-2-diena/handouts/dalibnieku-darba-lapas.html`) |
| `output/kiberdrosibas-risinajumi-2-diena/handouts/pasniedzeja-atslega.html` | **Tikai pasniedzējam:** pilnā atbilžu atslēga un kartītes | **Bloķēts** (`.gitignore` + CI pārbaude) |
| `output/kiberdrosibas-risinajumi-2-diena/structure/` | Gate 2 moduļi (`manifest.json` un `<section>` daļas) | Nav iekļauts `_site/` |
| `.github/workflows/deploy-pages.yml` | GitHub Actions automātiskās publicēšanas darbplūsma | — |
| `scripts/build-pages.ps1` | Lokālās `_site/` pakotnes sagatavošanas skripts | — |

> **Drošības garantija:** `pasniedzeja-atslega.html` ir pievienota `.gitignore`, un GitHub Actions darbplūsma automātiski aptur publicēšanu, ja `_site/` mapē tiek atrasts kāds `*atslega*` fails.

---

## Publicēšana GitHub Pages (soli pa solim)

1. Inicializējiet Git repozitoriju ar `main` zaru un pārbaudiet, ka atslēgas fails un Word pagaidu fails (`~$plans.docx`) **netiek** pievienoti:
   ```powershell
   git init -b main
   git add .
   git status
   ```
   Pārliecinieties, ka `git status` sarakstā **nav** `pasniedzeja-atslega.html` un `~$plans.docx`.

2. Izveidojiet pirmo iesniegumu (*commit*) un pievienojiet savu GitHub repozitoriju:
   ```powershell
   git commit -m "Sagatavo 2. dienas slaidus un darba lapas GitHub Pages"
   git remote add origin https://github.com/<lietotajvards>/<repozitorijs>.git
   git push -u origin main
   ```

3. GitHub tīmekļa saskarnē ieslēdziet GitHub Pages publicēšanu caur GitHub Actions:
   - Atveriet repozitoriju → **Settings** → **Pages**.
   - Sadaļā **Build and deployment** → **Source** izvēlieties **GitHub Actions**.
   - Darbplūsma **Deploy Slides to GitHub Pages** automātiski palaidīsies pēc katra `push` uz `main` (vai manuāli caur **Actions → Run workflow**).

---

## Publicētās saites pēc izvietošanas

Aizstājiet `<baze>` ar `https://<lietotajvards>.github.io/<repozitorijs>` (vai savu pielāgoto domēnu):

- **Sākumlapa (portāls):** `<baze>/`
- **2. dienas prezentācija:** `<baze>/kiberdrosibas-risinajumi-2-diena/`
- **PDF eksports (no pārlūkprogrammas → Drukāt kā PDF):** `<baze>/kiberdrosibas-risinajumi-2-diena/?print-pdf`
- **Gate 3 pārplūdes un kontrasta pašpārbaude:** `<baze>/kiberdrosibas-risinajumi-2-diena/?audit=1`
- **Interaktīvās dalībnieku darba lapas (`PD1–PD7`):** `<baze>/kiberdrosibas-risinajumi-2-diena/handouts/dalibnieku-darba-lapas.html` (tiešsaistē aizpildāmas ar pārlūka autosaglabāšanu, `.json`/`.md` eksportu un PDF druku)

---

## Lokālā pārbaude pirms `git push`

Lai lokāli izveidotu tieši tādu pašu `_site/` mapi kā GitHub Actions:

```powershell
powershell -ExecutionPolicy Bypass -File scripts\build-pages.ps1
```

## Jaunu dienu / slaidu pievienošana nākotnē

1. Pievienojiet jauno prezentāciju zem `output/<jauna-tema>/index.html`.
2. Papildiniet `.github/workflows/deploy-pages.yml` un `scripts/build-pages.ps1` ar kopēšanas rindām.
3. Pievienojiet kartīti ar relatīvu saiti failā `site/index.html`.
