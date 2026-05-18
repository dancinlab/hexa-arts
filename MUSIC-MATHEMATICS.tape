#!/usr/bin/env tape

@V := "tape" :: spec [active]
  version = "1.2"

@I id001 := "music_mathematics" :: identity-claim [d=2026-05-14 active]
  kind = "궁극의 음악수학 아키텍처 — HEXA-MUSIC"
  brief = "n = 6        σ(6) = 12     τ(6) = 4      φ(6) = 2"
  parent = "dancinlab/hexa-arts"
  sibling-md = "MUSIC-MATHEMATICS.md"

# ─── §Log (append @A / @D events here, chronological) ────────────────
# 
# Pre-existing log entries live in MUSIC-MATHEMATICS.md.
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
