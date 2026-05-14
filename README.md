<p align="center">
  <img src="docs/logo.svg" width="140" alt="hexa-arts">
</p>

<h1 align="center">🎨 hexa-arts</h1>

<p align="center"><strong>HEXA-Arts Family</strong> — arts · culture · games · linguistics · religion · 24-verb spec catalog · n=6 lattice</p>

<p align="center">
  <a href="LICENSE"><img alt="License" src="https://img.shields.io/badge/license-MIT-blue"></a>
  <a href="https://doi.org/10.5281/zenodo.20114977"><img alt="DOI" src="https://zenodo.org/badge/DOI/10.5281/zenodo.20114977.svg"></a>
  <img alt="Spec" src="https://img.shields.io/badge/spec-v0.1.0-success">
  <img alt="Verbs" src="https://img.shields.io/badge/verbs-24_spec-informational">
  <img alt="Verify" src="https://img.shields.io/badge/verify-4%2F4_PASS-informational">
  <img alt="Closure" src="https://img.shields.io/badge/closure-100%25-informational">
  <img alt="Sibling" src="https://img.shields.io/badge/sibling-hexa--mind%20·%20hexa--senses%20·%20hexa--apps-blueviolet">
</p>

<p align="center">creative · culture · games · linguistics · religion · baduk · taekwondo · hangul · n=6 · σ·φ=24 · MIT</p>

---

`hexa-arts` is the 🎨 rollup of canon's arts·culture·games·linguistics·religion verbs. Each of the 24 verb directories holds a canonical specification (markdown + supporting `.hexa`/`.py`/data) extracted from the canon SSOT under unified n=6 invariants. The substrate is **SPEC_FIRST** — closed-form specs only, no working substrate modules ship at v0.1.0.

> [!NOTE]
> Member of the HEXA family (n=6 invariant lattice). Sister rollups: `hexa-mind` (mental ops), `hexa-senses` (sensory), `hexa-apps` (consumer-app specs), `hexa-mobility`, `hexa-matter`, `hexa-grid`. All share the lattice-as-aux + real-limits-first verification discipline (`LATTICE_POLICY.md` §1.3 + `LIMIT_BREAKTHROUGH.md`). Extracted from `canon@ded52144` on 2026-05-10.

## Why hexa-arts

`hexa-arts` curates the arts/culture/games/linguistics/religion verbs of the canon — the substrate concerned with creative practice, performance, ritual, language, and play. Where `hexa-mind` curates mental ops and `hexa-senses` curates sensing, hexa-arts holds the *human-cultural* spec layer.

Each verb is a closed-form specification — what the domain looks like through the n=6 lattice, what its real limits are (perception physics · Shannon · Kolmogorov · Cowan · Art Basel global market), and how a downstream implementor would carry it to a working substrate without re-deriving the cultural framing.

## Verbs

| Verb | Spec | Status |
|------|------|--------|
| `ar_vr_xr` | [ar-vr-xr/ar-vr-xr.md](ar-vr-xr/ar-vr-xr.md) | spec |
| `archaeology` | [archaeology/archaeology.md](archaeology/archaeology.md) | spec |
| `audio` | [audio/audio.md](audio/audio.md) | spec |
| `baduk` | [baduk/baduk.md](baduk/baduk.md) | spec |
| `biometrics` | [biometrics/biometrics.md](biometrics/biometrics.md) | spec |
| `dance_choreography` | [dance-choreography/dance-choreography.md](dance-choreography/dance-choreography.md) | spec |
| `dice_probability` | [dice-probability/dice-probability.md](dice-probability/dice-probability.md) | spec |
| `ethnomusicology` | [ethnomusicology/ethnomusicology.md](ethnomusicology/ethnomusicology.md) | spec |
| `games_sports` | [games-sports/games-sports.md](games-sports/games-sports.md) | spec |
| `hangul_script` | [hangul-script/hangul-script.md](hangul-script/hangul-script.md) | spec |
| `library_science` | [library-science/library-science.md](library-science/library-science.md) | spec |
| `linguistics` | [linguistics/linguistics.md](linguistics/linguistics.md) | spec |
| `mountaineering` | [mountaineering/mountaineering.md](mountaineering/mountaineering.md) | spec |
| `music` | [music/music.md](music/music.md) | spec |
| `music_mathematics` | [music-mathematics/music-mathematics.md](music-mathematics/music-mathematics.md) | spec |
| `numismatics` | [numismatics/numismatics.md](numismatics/numismatics.md) | spec |
| `photography` | [photography/photography.md](photography/photography.md) | spec |
| `religion` | [religion/religion.md](religion/religion.md) | spec |
| `religion_mythology` | [religion-mythology/religion-mythology.md](religion-mythology/religion-mythology.md) | spec |
| `social_architecture` | [social-architecture/social-architecture.md](social-architecture/social-architecture.md) | spec |
| `taekwondo` | [taekwondo/taekwondo.md](taekwondo/taekwondo.md) | spec |
| `telecom_linguistics` | [telecom-linguistics/telecom-linguistics.md](telecom-linguistics/telecom-linguistics.md) | spec |
| `writing_systems` | [writing-systems/writing-systems.md](writing-systems/writing-systems.md) | spec |
| `yoga` | [yoga/yoga.md](yoga/yoga.md) | spec |

## n=6 master identity

```
σ(6) · φ(6) = n · τ(6) = J₂ = 24
   12   ·   2  =  6  ·   4  = 24
```

| Symbol | Value |
|--------|-------|
| n      | 6     |
| σ(6)   | 12    |
| τ(6)   | 4     |
| φ(6)   | 2     |
| J₂     | 24    |

## Status

**SPEC_FIRST CLOSED at v0.1.0** — 24/24 verb specs present on disk
under their named directories, 4/4 `verify/*.hexa` scripts PASS.
CLI dispatcher reads them; no working `.hexa` modules ship at v0.1.0
(spec-first substrate, per `LATTICE_POLICY.md` real-limits-first
verification standard).

> [!IMPORTANT]
> Per `LATTICE_POLICY.md` §1.3, lattice-arithmetic identities are permitted only as auxiliary self-consistency checks; the substrate's real verification anchors live in `LIMIT_BREAKTHROUGH.md` (visible-light band 380–780 nm · audible band 20 Hz – 20 kHz · Snellen foveal acuity · CIELAB color JND · Cowan working memory · Shannon-entropy bound · Kolmogorov complexity · Art Basel global market ~$65 B/yr). Arts/culture claims about external entities (real games, real religions) are anchored to verifiable cultural metrics, not lattice tautologies.

## Install

```sh
# 1. Install hexa-lang (gives you `hexa` + `hx` package manager)
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/dancinlab/hexa-lang/main/install.sh)"

# 2. Install hexa-arts
hx install hexa-arts --entry cli/hexa-arts.hexa
hexa-arts --version           # → 0.1.0
hexa-arts selftest            # → 24/24 verb specs PASS
```

## Run

```sh
hexa-arts ar_vr_xr
hexa-arts archaeology
hexa-arts audio
hexa-arts baduk
hexa-arts biometrics
hexa-arts dance_choreography
hexa-arts hangul_script
hexa-arts music
hexa-arts religion
hexa-arts taekwondo
hexa-arts yoga
# ... (13 more verbs — see `hexa-arts list`)
hexa-arts list
hexa-arts selftest
```

## Verify

Sister-substrate `verify/run_all.hexa` aggregator pattern, scaled to the
24-verb arts·culture·games·linguistics·religion spec-first scope.
From the repo root:

```sh
hexa run verify/run_all.hexa     # exit 0 = all 4 scripts PASS
```

| script                            | what it checks                                                                                            |
| --------------------------------- | --------------------------------------------------------------------------------------------------------- |
| `verify/spec_presence.hexa`       | all 24 verb spec docs present at declared paths                                                           |
| `verify/lattice_arithmetic.hexa`  | n=6 self-consistency (σ·φ = n·τ = 24) — *aux only* per `LATTICE_POLICY.md` §1.3                           |
| `verify/real_limits_anchor.hexa`  | `LIMIT_BREAKTHROUGH.md` anchors (perception physics · Shannon · Kolmogorov · Cowan · Art Basel market)    |
| `verify/closure_consistency.hexa` | scoreboard cross-check (CLI · `hexa.toml` · README · `AGENTS.md`)                                         |

Per `LATTICE_POLICY.md` §1.3, lattice-arithmetic identities are
permitted only as auxiliary self-consistency checks; the substrate's
real verification anchors live in `LIMIT_BREAKTHROUGH.md` (visible-light
band 380–780 nm / audible band 20 Hz – 20 kHz / Snellen foveal acuity /
CIELAB color JND / Cowan working memory / Shannon-entropy bound /
Kolmogorov complexity / Art Basel global market ~$65 B/yr).
Arts/culture claims about external entities (real games, real religions,
fits on external cultural entities.

## Repo layout

```
hexa-arts/
├── README.md / LICENSE / hexa.toml / CITATION.cff       ← project meta
├── AGENTS.tape                                          ← identity + governance (.tape v1.2)
├── CLAUDE.md                                            ← symlink → AGENTS.tape
├── breakthroughs/                                        ← LIMIT_BREAKTHROUGH anchors per verb
│
├── ar-vr-xr/ · archaeology/ · audio/ · baduk/ · biometrics/
├── dance-choreography/ · dice-probability/ · ethnomusicology/
├── games-sports/ · hangul-script/ · library-science/ · linguistics/
├── mountaineering/ · music/ · music-mathematics/ · numismatics/
├── photography/ · religion/ · religion-mythology/ · social-architecture/
├── taekwondo/ · telecom-linguistics/ · writing-systems/ · yoga/
│                                                         ↑ 24 verb directories
│
├── AR-VR-XR.md / ARCHAEOLOGY.md / ... (24 declarative per-verb SSOTs at root)
│
├── cli/hexa-arts.hexa                                    ← 24-verb router + selftest
├── verify/                                               ← 4-script aggregator
│   ├── spec_presence.hexa · lattice_arithmetic.hexa
│   ├── real_limits_anchor.hexa · closure_consistency.hexa
│   └── run_all.hexa
└── (no state/ — spec-first substrate)
```

## Cross-link

- HEXA family sister rollups: `hexa-mind`, `hexa-senses`, `hexa-mobility`, `hexa-matter`, `hexa-grid`, etc.
- Upstream concept SSOT: `canon@ded52144` (private).

## License

[MIT](LICENSE) — permissive. See [LICENSE](LICENSE).
