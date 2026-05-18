#!/usr/bin/env tape

@V := "tape" :: spec [active]
  version = "1.2"

@I id001 := "games_sports" :: identity-claim [d=2026-05-14 active]
  kind = "Ultimate Games & Sports (HEXA-GAMES-&-SPORTS) — n=6 system full traversal"
  brief = "Games & Sports is a core asset of human civilization. **football 11 players (sigma-mu), baseball 9 (sigma-n/phi=9), basketball 5 (sopfr), hexagonal bracket.**"
  parent = "dancinlab/hexa-arts"
  sibling-md = "GAMES-SPORTS.md"

# ─── §Log (append @A / @D events here, chronological) ────────────────
# 
# Pre-existing log entries live in GAMES-SPORTS.md.
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
