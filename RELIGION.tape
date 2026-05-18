#!/usr/bin/env tape

@V := "tape" :: spec [active]
  version = "1.2"

@I id001 := "religion" :: identity-claim [d=2026-05-14 active]
  kind = "궁극의 종교/신화 — n=6 완전수 아키텍처"
  brief = "**σ(6)·φ(6) = 6·τ(6) — 3대 종교 + 동양 사상 + 고대 신화 전수 스캔, 20/20 EXACT**"
  parent = "dancinlab/hexa-arts"
  sibling-md = "RELIGION.md"

# ─── §Log (append @A / @D events here, chronological) ────────────────
# 
# Pre-existing log entries live in RELIGION.md.
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
