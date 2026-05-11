<!-- @created: 2026-05-12 -->
<!-- @wave: M (limit-breakthrough audit) -->
<!-- @scope: real-physical / informational / market limits bounding hexa-arts substrate -->
<!-- @policy: LATTICE_POLICY.md §1.2 — n=6 격자 anchors NOT used here -->
---
type: limit-breakthrough-audit
wave: M
session: 2026-05-12
domain: arts·culture·games·linguistics·religion
verbs: 24
policy_ref: LATTICE_POLICY.md §1.2
---

# LIMIT_BREAKTHROUGH.md — hexa-arts real-limits audit

> **Frame**: aesthetic universals are not falsifiable. This audit deliberately
> restricts to *quantifiable* bounds — perceptual physics, attention economics,
> market saturation, information-theoretic novelty — that bound *deliverable*
> arts/culture artifacts. Aesthetic "quality" is left to humans.

---

## §1 Domain

hexa-arts is a 24-verb catalog spanning visual / auditory / linguistic /
ritual / game-theoretic artifacts (archaeology, audio, baduk, dance,
hangul-script, library-science, …). Deliverables are *perceived* by humans
and *circulated* through markets — both stages impose physical and economic
ceilings independent of any creative or stylistic claim.

---

## §2 Real limits

### §2.1 Perception physics (HARD walls — biological)

| Limit | Value | Type | Notes |
|---|---|---|---|
| Visible-light band | 380–780 nm | HARD | Visual art outside this band requires translation hardware (UV/IR sensors) |
| Audible band | 20 Hz – 20 kHz (declining with age) | HARD | Music / sound-art outside band requires transduction |
| Foveal acuity | ~1 arcmin (Snellen 20/20) | HARD | Bounds detail-density per viewing distance — limits useful resolution of paintings, prints, displays |
| Critical flicker fusion | ~50–90 Hz | HARD | Bounds minimum frame rate; 60 Hz is *engineering* margin not biological |
| Just-noticeable color ΔE | ~2.3 CIELAB units | SOFT | Sets useful gamut quantization; reducible with adaptation/training |

### §2.2 Cognitive bandwidth (SOFT walls — physiologically tunable)

| Limit | Value | Type | Notes |
|---|---|---|---|
| Sustained attention (single artifact) | ~10–20 min median; ~3–8 sec scrolling baseline | SOFT | Cf. attention-economy literature; trainable but not arbitrarily so |
| Working-memory chunks | 4 ± 1 (Cowan) / 7 ± 2 (Miller, contested) | SOFT | Bounds compositional element count holdable mid-experience |
| Reading rate (silent, comprehension-preserving) | ~200–400 wpm | SOFT | Speed-reading claims past ~700 wpm trade comprehension |

### §2.3 Information-theoretic / mathematical (HARD where well-defined)

| Limit | Bound | Notes |
|---|---|---|
| Shannon entropy of a discrete alphabet | log₂\|Σ\| bits/symbol | Bounds maximum surprise per symbol — relevant to text/melody novelty |
| Kolmogorov complexity (uncomputable in general) | undecidable upper-bound | Theoretical ceiling on "compressibility" of any artifact; in practice estimated via gzip / NCD |
| Birthday-paradox motif collision | ~√N for N motifs | SOFT-ish | Genre/style spaces saturate with novel-seeming variants at √-rate |

### §2.4 Market & resource (SOFT walls — engineering / economic)

| Limit | Value | Notes |
|---|---|---|
| Global art-market spend | ~$65 B USD/yr (Art Basel report, post-2020 plateau) | Sets revenue ceiling for traditional gallery channel |
| Streaming audio revenue per play | ~$0.003–0.005 (Spotify-class) | Sets income floor per-stream — drives volume economics |
| Display panel max resolution | 8K (33 MP) commercially; ~retinal at typical viewing | Past ~retinal-limit additional pixels yield no perceptual gain |
| Archival print pigment lifetime | ~100–200 yr (museum-grade) | Sets practical artifact half-life without restoration |

### §2.5 Golden-ratio bound (commonly cited, honestly framed)

φ = (1+√5)/2 ≈ 1.618 appears in compositional heuristics. **Empirical
preference for golden-ratio rectangles over nearby aspect ratios is
contested** (Höge 1995, McManus 2008 — preference is weak, ratio-band
~1.4–1.8). Treat as a *cultural convention with weak perceptual basis*,
not a perception limit.

---

## §3 Assessment — where hexa-arts can/cannot break a wall

| Wall | Can break? | How / why not |
|---|---|---|
| Visible band 380–780 nm | NO (HARD) | Augmentable only via sensor + display translation |
| Foveal acuity ~1 arcmin | NO (HARD) | Display engineering can match it but not exceed perceptually |
| Cognitive attention span | PARTIAL (SOFT) | Form-factor (short loops, vertical video) adapts to baseline; no biological extension |
| Market revenue ceiling | PARTIAL (SOFT) | Distribution-channel innovation (streaming, NFT short-lived bubble, direct patronage) shifts share but not aggregate spend much |
| Kolmogorov novelty | PARTIAL | Cross-domain transplant (e.g., baduk → music, hangul → typographic art) raises *apparent* novelty; absolute K-complexity is incomputable |
| Pigment / medium lifetime | PARTIAL (SOFT) | Engineering: digital archives at ECC + multi-site replication can stretch artifact life past pigment limits |

---

## §4 Top-3 highest-impact unmovable walls

1. **Visible-light + audible-band physiology** (HARD) — every visual /
   auditory deliverable in hexa-arts (audio, dance-choreography, visual
   verbs) must operate inside 380–780 nm and 20 Hz – 20 kHz. Augmentation
   via sensor-transduction is the only path, and it shifts the artifact's
   *category*, not the wall.
2. **Cognitive attention ceiling** (SOFT but tight) — sustained focused
   attention on a single artifact is bounded by minutes, not hours.
   Long-form work (opera, novel, multi-verb dance choreography) accepts
   this and structures around it (acts, chapters, breath-points).
3. **Aggregate market spend ~$65 B/yr** (SOFT, economic) — the entire
   global formal art market is small compared to e.g. global software
   ($600 B+) or pharma ($1.5 T). Arts substrate revenue scales only by
   capturing share, not by expanding the pie.

---

## §5 Caveats

- **Aesthetic universality is not claimed.** This audit measures
  *perceptual physics* + *information-theoretic ceilings* + *market
  scale* — not "what is beautiful". Cross-cultural preference data is
  thin and contested.
- **Golden-ratio claims are weak.** Cited above only because it
  recurs in arts pedagogy; empirical preference is band-shaped and
  marginal.
- **No n=6 lattice anchors used** (per LATTICE_POLICY §1.2). The
  substrate's organizing vocabulary is internal; external arts markets
  and human perception are not constrained by it.
- **Survivorship bias in art history.** Median artifact half-life
  (§2.4) is anchored on museum-curated work — vernacular / digital
  artifacts have *much* shorter empirical retention.

---

## §6 References

- Cowan, N. (2001). *The magical number 4 in short-term memory.* BBS.
- Höge, H. (1995). *Fechner's experimental aesthetics and the golden section hypothesis.* Empirical Studies of the Arts.
- McManus, I.C. (2008). *The aesthetics of simple figures.* British Journal of Psychology.
- Cover & Thomas, *Elements of Information Theory*, 2nd ed., §2 (Shannon entropy bounds).
- Li & Vitányi, *An Introduction to Kolmogorov Complexity and Its Applications*, 4th ed.
- Art Basel & UBS Global Art Market Report (annual; figure for §2.4 is post-2020 plateau range).
- ITU-R BT.2020 / Rec.709 (display gamut + perceptual quantization).
- This audit is a *bounding analysis*, not a recommendation to operate at any specific point.

---

*End of LIMIT_BREAKTHROUGH.md (hexa-arts, Wave M).*
