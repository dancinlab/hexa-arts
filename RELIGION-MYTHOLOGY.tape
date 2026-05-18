#!/usr/bin/env tape

@V := "tape" :: spec [active]
  version = "1.2"

@I id001 := "religion_mythology" :: identity-claim [d=2026-05-14 active]
  kind = "궁극의 종교·신화학 (HEXA-RELIGION-&-MYTHOLOGY) — n=6 체계 완전 관통"
  brief = "종교·신화학(Religion & Mythology)는 인류 문명의 핵심 자산이다. **세계 창세 신화 n=6일(창세기), 올림포스 σ=12 신, 발할라 τ=4 서사시대.**"
  parent = "dancinlab/hexa-arts"
  sibling-md = "RELIGION-MYTHOLOGY.md"

# ─── §Log (append @A / @D events here, chronological) ────────────────
# 
# Pre-existing log entries live in RELIGION-MYTHOLOGY.md.
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
