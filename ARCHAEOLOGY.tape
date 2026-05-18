#!/usr/bin/env tape

@V := "tape" :: spec [active]
  version = "1.2"

@I id001 := "archaeology" :: identity-claim [d=2026-05-14 active]
  kind = "궁극의 고고학/문명사 — n=6 기원 아키텍처"
  brief = "**σ(6)·φ(6) = 6·τ(6) — 60진법=σ·sopfr, C-14 Z=n, 인류 문명 전수 스캔 20/20 EXACT**"
  parent = "dancinlab/hexa-arts"
  sibling-md = "ARCHAEOLOGY.md"

# ─── §Log (append @A / @D events here, chronological) ────────────────
# 
# Pre-existing log entries live in ARCHAEOLOGY.md.
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
