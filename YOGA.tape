#!/usr/bin/env tape

@V := "tape" :: spec [active]
  version = "1.2"

@I id001 := "yoga" :: identity-claim [d=2026-05-14 active]
  kind = "요가(Yoga) goal — n=6 신체정렬 산술"
  brief = "유연성 게인 (cm/주)"
  parent = "dancinlab/hexa-arts"
  sibling-md = "YOGA.md"

# ─── §Log (append @A / @D events here, chronological) ────────────────
# 
# Pre-existing log entries live in YOGA.md.
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
