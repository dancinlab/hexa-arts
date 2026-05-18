#!/usr/bin/env tape

@V := "tape" :: spec [active]
  version = "1.2"

@I id001 := "ar_vr_xr" :: identity-claim [d=2026-05-14 active]
  kind = "궁극의 AR/VR/XR — n=6 완전수 공간컴퓨팅 센서"
  brief = "- **발견**: 공간 추적 6자유도 (3병진+3회전) = n = 6"
  parent = "dancinlab/hexa-arts"
  sibling-md = "AR-VR-XR.md"

# ─── §Log (append @A / @D events here, chronological) ────────────────
# 
# Pre-existing log entries live in AR-VR-XR.md.
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
