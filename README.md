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
# 1. Install hexa-lang (gives you `hexa` + `hx` package manager)
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/dancinlab/hexa-lang/main/install.sh)"

# 2. Install hexa-arts
hx install hexa-arts
```

## Run

```bash
hexa-arts <verb>      # render any of 24 verbs (see `hexa-arts list`)
hexa-arts list        # verb table
hexa-arts selftest    # 24-verb spec presence sweep
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
