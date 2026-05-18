#!/usr/bin/env tape

@V := "tape" :: spec [active]
  version = "1.2"

@I id001 := "ethnomusicology" :: identity-claim [d=2026-05-14 active]
  kind = "민족음악학 (HEXA-ETHNOMUSIC) — n=6 hexatonic scales"
  brief = "The **hexatonic blues scale (6 notes: root, m3, 4, b5, 5, m7)** is the"
  parent = "dancinlab/hexa-arts"
  sibling-md = "ETHNOMUSICOLOGY.md"

# ─── §Log (append @A / @D events here, chronological) ────────────────
# 
# Pre-existing log entries live in ETHNOMUSICOLOGY.md.
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
