#!/usr/bin/env tape

@V := "tape" :: spec [active]
  version = "1.2"

@I id001 := "dance_choreography" :: identity-claim [d=2026-05-14 active]
  kind = "궁극의 무용/안무 — n=6 공간 기하학 아키텍처"
  brief = "**σ(6)·φ(6) = 6·τ(6) — 라반 24공간점=J₂, 발레 5포지션=sopfr, SE(3)=n=6 자유도, 20/20 EXACT**"
  parent = "dancinlab/hexa-arts"
  sibling-md = "DANCE-CHOREOGRAPHY.md"

# ─── §Log (append @A / @D events here, chronological) ────────────────
# 
# Pre-existing log entries live in DANCE-CHOREOGRAPHY.md.
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
