#!/usr/bin/env tape

@V := "tape" :: spec [active]
  version = "1.2"

@I id001 := "telecom_linguistics" :: identity-claim [d=2026-05-14 active]
  kind = "궁극의 통신/언어학 아키텍처 -- HEXA-TELECOM-LING"
  brief = "**Rating**: 8/10 -- 모음 n=6 + OSI 7계층 + 5G + 자음 클래스 tau=4"
  parent = "dancinlab/hexa-arts"
  sibling-md = "TELECOM-LINGUISTICS.md"

# ─── §Log (append @A / @D events here, chronological) ────────────────
# 
# Pre-existing log entries live in TELECOM-LINGUISTICS.md.
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
