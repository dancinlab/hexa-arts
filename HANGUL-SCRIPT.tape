#!/usr/bin/env tape

@V := "tape" :: spec [active]
  version = "1.2"

@I id001 := "hangul_script" :: identity-claim [d=2026-05-14 active]
  kind = "궁극의 한글/문자체계 — n=6 인코딩 아키텍처"
  brief = "**σ(6)·φ(6) = 6·τ(6) — 한글 24자=J₂, 점자 6점=n→64=2^n, 전 세계 문자체계 20/20 EXACT**"
  parent = "dancinlab/hexa-arts"
  sibling-md = "HANGUL-SCRIPT.md"

# ─── §Log (append @A / @D events here, chronological) ────────────────
# 
# Pre-existing log entries live in HANGUL-SCRIPT.md.
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
