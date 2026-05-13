# TAPE-AUDIT — hexa-arts

**Date:** 2026-05-14 · **Lens:** `.tape` (typed events + `<DOMAIN>.tape`).

## A. Audit-class ledgers

`state/markers/*.marker` — uniform dancinlab boot-hook markers, **rich timestamp count** (many re-runs incl. `_FAILED`), still **CARGO**. No `.jsonl`, no audit scripts. `breakthroughs/` dir present (echo of hexa-meta/hexa-millennium pattern).

## B. Identity surface

`hexa.toml` **has `[identity]`** (regex matched). Substrate-brand identity.

## C. Domain.md files

**24 UPPERCASE.md** — second-heaviest adoption in this audit (after hexa-grid's 59). Sample: `AR-VR-XR.md` (20 KB), `ARCHAEOLOGY.md` (31 KB), `AUDIO.md` (297 KB — largest), `BADUK.md`, `BIOMETRICS.md`, `DANCE-CHOREOGRAPHY.md`, `DICE-PROBABILITY.md`, `GAMES-SPORTS.md`, `HANGUL-SCRIPT.md`, `MUSIC.md`, `NUMISMATICS.md`, `PHOTOGRAPHY.md`, `RELIGION.md`, `TAEKWONDO.md`, `WRITING-SYSTEMS.md`, … . Hyphen-joined forms (`AR-VR-XR`, `DANCE-CHOREOGRAPHY`, `DICE-PROBABILITY`, `GAMES-SPORTS`, `HANGUL-SCRIPT`, `WRITING-SYSTEMS`) are meta-domain-shape. **Strong adoption**.

## D. Per-run / per-event history

None at root. `breakthroughs/` dir present (parallel to hexa-meta/hexa-millennium) — likely curated breakthroughs, not append-only event stream.

## E. Promotion candidates

- **`<DOMAIN>.tape`** (HIGH): 24 domain.md files = strong companion-tape candidates per-verb. `AUDIO.tape` for measurement events, `BADUK.tape` for game-record event log (gospel `.tape` shape: move-event stream is exactly `@H` history), `DANCE-CHOREOGRAPHY.tape` for performance events, `PHOTOGRAPHY.tape` for capture event log.
- **n6 atoms** (LIGHT): cultural/artistic invariants — typically narrative not falsifiable.
- **hxc**: audio/photo byte-level encoding plausible.
- **n12**: cube enumerations possible (e.g. BADUK board geometry).

## Verdict

**MEDIUM** — 24 domain.md files = second-heaviest convention adopter, multiple natural per-verb `.tape` consumers (BADUK game-record especially). State surface today is marker-cargo only. Strong future surface.
