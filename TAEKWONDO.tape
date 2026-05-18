#!/usr/bin/env tape

@V := "tape" :: spec [active]
  version = "1.2"

@I id001 := "taekwondo" :: identity-claim [d=2026-05-14 active]
  kind = "Ultimate Taekwondo (HEXA-TAEKWONDO) — n=6 system full coverage"
  brief = "Taekwondo (Taekwondo) is a core asset of human civilization. **9 poomsae, dan sigma=12 (1-9 dan + honorary), 6 kick directions.**"
  parent = "dancinlab/hexa-arts"
  sibling-md = "TAEKWONDO.md"

# ─── §Log (append @A / @D events here, chronological) ────────────────
# 
# Pre-existing log entries live in TAEKWONDO.md.
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
