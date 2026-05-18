#!/usr/bin/env tape

@V := "tape" :: spec [active]
  version = "1.2"

@I id001 := "social_architecture" :: identity-claim [d=2026-05-14 active]
  kind = "궁극의 사회 아키텍처 (Ultimate Social Architecture) -- Consolidated Goal"
  brief = "사회 구조의 n=6 보편성: 네트워크 위상, 집단 규모, 거버넌스, 도시 공간, 도덕/윤리, 경제/시장."
  parent = "dancinlab/hexa-arts"
  sibling-md = "SOCIAL-ARCHITECTURE.md"

# ─── §Log (append @A / @D events here, chronological) ────────────────
# 
# Pre-existing log entries live in SOCIAL-ARCHITECTURE.md.
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
