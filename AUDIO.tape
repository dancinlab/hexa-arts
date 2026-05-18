#!/usr/bin/env tape

@V := "tape" :: spec [active]
  version = "1.2"

@I id001 := "audio" :: identity-claim [d=2026-05-14 active]
  kind = "HEXA-AUDIO --- N6 Audio Ultimate Architecture (7-Level)"
  brief = "**n=6 산술 기반, 트랜스듀서 ~ 신경 오디오 코덱 ~ 뇌-청각 인터페이스까지 관통하는 7단 오디오 아키텍처**"
  parent = "dancinlab/hexa-arts"
  sibling-md = "AUDIO.md"

# ─── §Log (append @A / @D events here, chronological) ────────────────
# 
# Pre-existing log entries live in AUDIO.md.
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
