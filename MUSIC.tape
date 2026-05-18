#!/usr/bin/env tape

@V := "tape" :: spec [active]
  version = "1.2"

@I id001 := "music" :: identity-claim [d=2026-05-14 active]
  kind = "Ultimate Music (HEXA-MUSIC) — n=6 system full coverage"
  brief = "Music (Music) is a core asset of human civilization. **Octave sigma=12 semitones, major/minor tau=4 chords, 4/4 meter phi^2, 5-line staff sopfr.**"
  parent = "dancinlab/hexa-arts"
  sibling-md = "MUSIC.md"

# ─── §Log (append @A / @D events here, chronological) ────────────────
# 
# Pre-existing log entries live in MUSIC.md.
# New per-domain history entries land here as typed events:
#
#   @A commit_<hash> :: <domain> [d=<YYYY-MM-DD> ok]
#     <- <prev-id>
#     => "<one-line description>"
#
#   @D <id> := "<decision-name>" :: <domain> [<grades>]
#     <- <evidence-id>
#     |> <verifier>
#
# See ~/core/tape/spec/tape.md for full grammar.
