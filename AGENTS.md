## 1. Core Workflow (Mandatory Sequential Gates)
Never generate the final presentation in a single pass. Follow these three strict gates in order:

- **Gate 1 — Narrative Outline:** Output a Markdown outline to `/drafts/YYYY-MM-DD-<topic>-outline.md` detailing slide thesis titles, layout types, data sources, and speaker notes. Wait for user approval.
- **Gate 2 — Slide Structure Scaffold (Before Styling/Assembly):** Once approved, create a dedicated folder at `/output/<topic>/structure/` containing:
  - `manifest.json`: Ordered array of slide IDs, titles, layout types, and required assets.
  - `slides/01-<slug>.html`, `slides/02-<slug>.html`, ...: Bare semantic `<section>` partials containing **only** structural markup, headings, placeholder/grounded copy, and `<aside class="notes">` (zero inline CSS or Chart.js scripts).
  - Wait for structural confirmation or verify completeness against `manifest.json` before proceeding.
- **Gate 3 — Final Assembly & Browser Verification:** Assemble the partials from `/output/<topic>/structure/slides/` into `/output/<topic>/index.html`, inject CSS design tokens and Chart.js scripts, and verify in the Antigravity browser tool that `scrollHeight <= clientHeight` across all slides.

## 2. Directory & File Architecture
```text
/output/<topic>/
├── index.html                 # Final assembled Reveal.js deck (with embedded/linked assets)
└── structure/                 # Generated & verified in Gate 2 BEFORE final build
    ├── manifest.json          # Slide order, layout mapping, and data dependencies
    └── slides/
        ├── 01-title.html      # Raw <section> semantic skeleton
        ├── 02-problem.html    # Raw <section> semantic skeleton
        └── ...
Self-Contained Final Build: /output/<topic>/index.html must inline the verified <section> partials directly (rather than relying on data-external fetch calls that fail over file:// protocols) and load Reveal.js (5.x) + plugins (RevealHighlight, RevealNotes, RevealMath) via reliable CDNs (cdnjs or jsdelivr).

Semantic Slide Structure:

Use horizontal <section> tags for main narrative beats and nested vertical <section> tags only for optional backup appendix slides.

Embed all speaker notes inside <aside class="notes">...</aside> within each slide partial.

3. Structural & Copywriting Rules
One Thesis Per Slide: Every <section> partial must argue a single, self-contained point.

Declarative Titles: Use action/insight headings (<h2>, e.g., "Caching cut p99 latency by 42%"), never generic topic labels ("Latency Overview").

The 3x15 Rule:

Maximum 3 bullet points per slide.

Maximum 15 words per bullet point.

Move explanations, caveats, and full context into <aside class="notes">.

Source Grounding: Pull all metrics, dates, and technical claims strictly from workspace files (@data/, @docs/). Flag missing data with [TBD: Source Needed].

4. Visual Styling & Layout Rules (Gate 3 Only)
Viewport Fit: Configure Reveal.js at 1280x720 (16:9, margin: 0.08). Never allow vertical scrolling inside a slide.

Layout Variety: Do not repeat the same layout class on more than two consecutive slides:

.layout-kpi: Centered metric (font-size: 4.5rem; font-weight: 800;) + 1-line context.

.layout-split: CSS Grid grid-template-columns: 1fr 1fr; gap: 2rem;.

.layout-chart: Full-width inline SVG or Chart.js <canvas> + 1-sentence takeaway.

.layout-code: <pre><code data-trim data-line-numbers="1-3|5-8"> (max 12 lines).

Progressive Disclosure: Use class="fragment fade-up" sparingly (max 3 fragments per slide).

Design Tokens:

CSS
  :root {
    --r-background-color: #0F172A;
    --r-main-font: 'Inter', system-ui, sans-serif;
    --r-main-font-size: 28px;
    --r-main-color: #F8FAFC;
    --r-heading-font: 'Inter', system-ui, sans-serif;
    --r-heading-color: #F8FAFC;
    --r-heading-text-transform: none;
    --r-link-color: #38BDF8;
    --r-selection-background-color: #38BDF8;
  }
  .card {
    background: #1E293B;
    border: 1px solid #334155;
    border-radius: 12px;
    padding: 1.5rem;
  }
  .muted { color: #94A3B8; font-size: 0.8em; }
5. Data Visualization & Export Rules
Charts: Render via Chart.js (CDN) or inline SVG with animation: false so PDF export (?print-pdf) captures complete visuals without blank canvases.


### Why This Structure Works Well in Antigravity
* **Clean Separation of Content & Presentation:** By forcing the agent to build `/structure/manifest.json` and `/structure/slides/*.html` first, you can inspect or tweak individual slide copy and speaker notes in small, readable files without wading through 600 lines of CSS and JavaScript boilerplate.
* **`file://` Safe Assembly:** Even though the slides are authored as modular partials inside `/structure/slides/`, Gate 3 compiles them directly into `index.html` so you can double-click `index.html` locally without hitting browser CORS errors.