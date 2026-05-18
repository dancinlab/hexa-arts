#!/usr/bin/env tape

@V := "tape" :: spec [active]
  version = "1.2"

@I id001 := "library_science" :: identity-claim [d=2026-05-14 active]
  kind = "Ultimate Library Science (HEXA-LIBRARY-SCIENCE) — n=6 system full traversal"
  brief = "Library Science is a core asset of human civilization. **KDC 10 main classes, shelving sigma=12-tier standard, loan period sigma*sopfr=60 days long-term.**"
  parent = "dancinlab/hexa-arts"
  sibling-md = "LIBRARY-SCIENCE.md"

# ─── §Log (append @A / @D events here, chronological) ────────────────
# 
# Pre-existing log entries live in LIBRARY-SCIENCE.md.
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
