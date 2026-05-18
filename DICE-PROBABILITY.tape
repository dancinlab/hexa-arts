#!/usr/bin/env tape

@V := "tape" :: spec [active]
  version = "1.2"

@I id001 := "dice_probability" :: identity-claim [d=2026-05-14 active]
  kind = "N6 주사위/확률론 -- Unified Goal"
  brief = "**Vision**: 6면 주사위가 n=6 완전수의 물리적 구현체임을 확률론적으로 전수 검증"
  parent = "dancinlab/hexa-arts"
  sibling-md = "DICE-PROBABILITY.md"

# ─── §Log (append @A / @D events here, chronological) ────────────────
# 
# Pre-existing log entries live in DICE-PROBABILITY.md.
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
