# 🎨 hexa-arts — n=6 arts·culture·games·linguistics·religion substrate (24-verb library)

> 24-verb arts·culture·games·linguistics·religion substrate organized as a closed-form spec catalog.
> Each verb is a directory of canonical specs migrated from `canon@ded52144`
> on 2026-05-10. Member of the **HEXA family** (`n=6` invariant lattice).

[![DOI](https://zenodo.org/badge/DOI/10.5281/zenodo.20114977.svg)](https://doi.org/10.5281/zenodo.20114977)
[![License: MIT](https://img.shields.io/badge/License-MIT-green.svg)](LICENSE)
[![Version](https://img.shields.io/badge/version-0.1.0-informational.svg)](hexa.toml)
[![Verbs](https://img.shields.io/badge/verbs-24-blue.svg)](#verbs)
[![n=6 lattice](https://img.shields.io/badge/n=6-σ·φ_=_n·τ_=_24-blue.svg)](#n6-master-identity)

---

## Why hexa-arts?

`hexa-arts` is the 🎨 rollup of canon's arts·culture·games·linguistics·religion verbs. Each verb directory
holds the canonical specification (markdown + supporting `.hexa`/`.py`/data)
extracted from the canon SSOT under unified n=6 invariants.

---

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

---

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

---

## Install

```bash
hx install hexa-arts --entry cli/hexa-arts.hexa
hexa-arts --version           # → 0.1.0
hexa-arts selftest            # → 24/24 verb specs PASS
```

### CLI subcommands

```bash
hexa-arts ar_vr_xr
hexa-arts archaeology
hexa-arts audio
hexa-arts baduk
hexa-arts biometrics
# ... (19 more verbs — see `hexa-arts list`)
hexa-arts list
hexa-arts selftest
```

---

## Cross-link

- HEXA family sister rollups: `hexa-mind`, `hexa-senses`, `hexa-mobility`, `hexa-matter`, `hexa-grid`, etc.
- Upstream concept SSOT: `canon@ded52144` (private).

---

## Status

**SPEC_CATALOG_ONLY at v0.1.0** — 24 verb specs land on disk
under their named directories. CLI dispatcher reads them; no working
`.hexa` modules ship at v0.1.0.

---

## License

MIT. See [LICENSE](LICENSE).
