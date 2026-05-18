#!/usr/bin/env tape

@V := "tape" :: spec [active]
  version = "1.2"

@I id001 := "numismatics" :: identity-claim [d=2026-05-14 active]
  kind = "화폐·주화 — n=6 산술 기반 화폐 설계 목표"
  brief = "n=6          : 한국/미국 유통 동전 종류, 약수 집합 div(6)"
  parent = "dancinlab/hexa-arts"
  sibling-md = "NUMISMATICS.md"

# ─── §Log (append @A / @D events here, chronological) ────────────────
# 
# Pre-existing log entries live in NUMISMATICS.md.
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
