#!/usr/bin/env tape

@V := "tape" :: spec [active]
  version = "1.2"

@I id001 := "baduk" :: identity-claim [d=2026-05-14 active]
  kind = "Ultimate Baduk (HEXA-BADUK/GO) — n=6 system full coverage"
  brief = "Baduk (Baduk/Go) is a core asset of human civilization. **Stone DOF up to 4 (tau), 9 star-points, unit 9-dan (BT-212 game-theory sigma-phi=9 reference).**"
  parent = "dancinlab/hexa-arts"
  sibling-md = "BADUK.md"

# ─── §Log (append @A / @D events here, chronological) ────────────────
# 
# Pre-existing log entries live in BADUK.md.
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
