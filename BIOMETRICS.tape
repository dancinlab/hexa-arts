#!/usr/bin/env tape

@V := "tape" :: spec [active]
  version = "1.2"

@I id001 := "biometrics" :: identity-claim [d=2026-05-14 active]
  kind = "생체인식 — HEXA-Biometrics 다중모달"
  brief = "n=6          : 모달 수 (지문/홍채/얼굴/정맥/음성/걸음)"
  parent = "dancinlab/hexa-arts"
  sibling-md = "BIOMETRICS.md"

# ─── §Log (append @A / @D events here, chronological) ────────────────
# 
# Pre-existing log entries live in BIOMETRICS.md.
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
