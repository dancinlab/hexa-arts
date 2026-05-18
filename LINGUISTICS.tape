#!/usr/bin/env tape

@V := "tape" :: spec [active]
  version = "1.2"

@I id001 := "linguistics" :: identity-claim [d=2026-05-14 active]
  kind = "궁극의 언어학 (Ultimate Linguistics) -- Consolidated Goal"
  brief = "n=6 언어학 아키텍처: 음운, 형태, 통사, 의미의 n=6 구조 통합."
  parent = "dancinlab/hexa-arts"
  sibling-md = "LINGUISTICS.md"

# ─── §Log (append @A / @D events here, chronological) ────────────────
# 
# Pre-existing log entries live in LINGUISTICS.md.
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
