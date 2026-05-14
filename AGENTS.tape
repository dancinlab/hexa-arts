#!/usr/bin/env tape
# ══════════════════════════════════════════════════════════════════════
# .tape v1.2 — grammar primer (cold-read by any LLM / agent / human)
# ══════════════════════════════════════════════════════════════════════
# Form: each entry is `@<type> <id> := "<subject>" :: <kind> [<grades>]`
#       optionally followed by body lines (2-space indent) — key=value,
#       edges (<- -> => …), or quoted prose.
#
# ENTRY TYPES (17):
#   Runtime (10): @S session  @U user  @A assistant  @T tool-call  @R result
#                 @H hook  @D decision  @K cost  @P provider  @? anomaly
#   Foundation:   @I identity-claim
#   Declarative:  @X external-citation  @F forbidden-pattern  @N note
#                 @C config  @L layout  @V spec-version
#
# EDGES (12, on body lines, 2-space indent):
#   Causal:     <- caused-by   -> triggers   == continues
#               ~> supersedes  !! aborts     |> verified-by
#   Effect:     => produces (followed by quoted natural-language)
#   Structural: <: specializes  :> generalizes  ?> soft-depends
#               !> conflicts-with  @> projects-to (e.g. @> AGENTS.md)
#
# GRADE TAGS (in [...] on entry header):
#   Delivery:   ok · err · denied · cancelled · partial · superseded
#   Governance: required · recommended · optional · draft · active · deprecated
#   Scoped:     allow:<x> · deny:<x>
#   Time/index: T<n> (turn)  N<n> (wall-sec)  d=<YYYY-MM-DD>
#
# PAYLOAD SYNTAX (body lines):
#   key = "value"           single-line string
#   key = [a, b, c]         array literal
#   key <<~EOF              heredoc (multi-line; ends with EOF on own line)
#     multi-line text
#   EOF
#   "see [@x1] §3"          inline citation by entry id
#   `cmd or path`           backtick code-span (inline only)
#
# Full spec: ~/core/tape/spec/tape.md (or github.com/dancinlab/tape)
# ══════════════════════════════════════════════════════════════════════
#
# AGENTS.tape for `dancinlab/hexa-arts`

@V := "tape" :: spec [active]
  version = "1.2"

@I id001 := "hexa-arts" :: identity-claim [d=2026-05-14 active]
  kind = "HEXA-Arts family — arts"
  brief = "HEXA-Arts family · arts · creative"
  parent = "dancinlab/echoes"

@L l1 := "repo-layout" :: structure [active]
  AGENTS.tape -> "this file · governance + identity (.tape v1.2)"
  AR-VR-XR.md -> "documentation"
  ARCHAEOLOGY.md -> "documentation"
  AUDIO.md -> "documentation"
  BADUK.md -> "documentation"
  BIOMETRICS.md -> "documentation"
  CITATION.cff -> "file"
  CLAUDE.md -> "symlink → AGENTS.tape"
  DANCE-CHOREOGRAPHY.md -> "documentation"
  DICE-PROBABILITY.md -> "documentation"
  ETHNOMUSICOLOGY.md -> "documentation"
  GAMES-SPORTS.md -> "documentation"
  HANGUL-SCRIPT.md -> "documentation"
  hexa.toml -> "TOML config"
  IMPORTED_FROM_CANON.md -> "documentation"
  install.hexa -> "hexa-lang source"
  LATTICE_POLICY.md -> "project-local copy of dancinlab real-limits standard"
  LIBRARY-SCIENCE.md -> "documentation"
  LICENSE -> "license file"
  LIMIT_BREAKTHROUGH.md -> "per-domain HARD/SOFT_WALL · BREAKABLE_WITH_TECH · UNCLEAR audit"
  LINGUISTICS.md -> "documentation"
  MOUNTAINEERING.md -> "documentation"
  MUSIC-MATHEMATICS.md -> "documentation"
  MUSIC.md -> "documentation"
  NUMISMATICS.md -> "documentation"
  PHOTOGRAPHY.md -> "documentation"
  README.md -> "human intro · 18-block format (atlas/README-FORMAT.md)"
  RELIGION-MYTHOLOGY.md -> "documentation"
  RELIGION.md -> "documentation"
  SOCIAL-ARCHITECTURE.md -> "documentation"
  TAEKWONDO.md -> "documentation"
  TAPE-AUDIT.md -> ".tape v1.x adoption audit ledger"
  TELECOM-LINGUISTICS.md -> "documentation"
  WRITING-SYSTEMS.md -> "documentation"
  YOGA.md -> "documentation"
  ar-vr-xr/ -> "subdir (1 items)"
  archaeology/ -> "subdir (1 items)"
  audio/ -> "subdir (1 items)"
  baduk/ -> "subdir (1 items)"
  biometrics/ -> "subdir (1 items)"
  breakthroughs/ -> "subdir (1 items)"
  cli/ -> "subdir (1 items)"
  dance-choreography/ -> "subdir (1 items)"
  dice-probability/ -> "subdir (1 items)"
  ethnomusicology/ -> "subdir (1 items)"
  games-sports/ -> "subdir (1 items)"
  hangul-script/ -> "subdir (1 items)"
  library-science/ -> "subdir (1 items)"
  linguistics/ -> "subdir (1 items)"
  mountaineering/ -> "subdir (1 items)"
  music/ -> "subdir (1 items)"
  music-mathematics/ -> "subdir (2 items)"
  numismatics/ -> "subdir (1 items)"
  papers/ -> "papers / publications (11 items)"
  photography/ -> "subdir (1 items)"
  religion/ -> "subdir (1 items)"
  religion-mythology/ -> "subdir (1 items)"
  social-architecture/ -> "subdir (1 items)"
  state/ -> "runtime state (gitignored typically) (1 items)"
  taekwondo/ -> "subdir (1 items)"
  telecom-linguistics/ -> "subdir (1 items)"
  tests/ -> "test suite (1 items)"
  verify/ -> "verification scripts (5 items)"
  writing-systems/ -> "subdir (1 items)"
  yoga/ -> "subdir (1 items)"

@D g_inherit := "inherits-lattice-policy" :: governance [required]
  rule = "All echoes/LATTICE_POLICY.md rules apply — real-limits-first · lattice-is-tool · verification-anchor-real-limit · no-artificial-ceilings · honesty-obligation-external."
  authority = "[@x_lattice_policy]"
  @> AGENTS.md

@D g1 := "real-limits-first" :: governance [required]
  rule = "The project's ceiling is set by REAL math/physics/engineering limits, NEVER by the n=6 invariant lattice."
  authority = "[@x_lattice_policy]"
  @> AGENTS.md

@D g2 := "lattice-is-tool" :: governance [required]
  rule = "n=6 lattice is a TOOL, not a CONSTRAINT. Use only where it naturally fits."
  <: g1
  @> AGENTS.md

@D g3 := "honesty-obligation-external" :: governance [required deny:write]
  rule = "Claims about external entities (companies · fabs · vendors) must NOT include lattice-fit assertions. Use their OWN invariants."
  @> AGENTS.md

@D g4 := "commit-conventions" :: governance [recommended]
  rule = "AI-assisted commits include \`Co-Authored-By: <model> <noreply@anthropic.com>\` trailer; Conventional Commits title."
  @> AGENTS.md

@D g_arch_vs_log_split := "v1.2 architecture-vs-history split" :: governance [required d=2026-05-14 active]
  rule = "UPPERCASE.tape files are EDITABLE architecture (latest-wins per id). Append-only event history lives in UPPERCASE.log.tape siblings."
  why = "declarative entries (governance · config · layout · identity) evolve naturally; locking them as append-only via ~> supersedes creates noisy histories. The split lets architecture stay current and history stay immutable."
  applies-to = "AGENTS.tape · all UPPERCASE.tape root files"
  authority = "[@x_tape_spec] §Domain-tape sibling §Architecture-vs-history split"
  @> AGENTS.md


@F f1 := "lattice-fit-on-external-entity" :: governance [required deny:write]
  pattern = "applying n=6 lattice as derivation rule to TSMC · ASML · IPCC · NASA · SpaceX · CERN · DeepMind · NIST · or any external vendor"
  exception = "values may coincidentally match — observation OK, derivation NOT OK"

@X x_lattice_policy := "echoes/LATTICE_POLICY.md" :: policy [d=2026-05-12 active]
  url = "https://github.com/dancinlab/echoes/blob/main/LATTICE_POLICY.md"

@X x_tape_spec := "tape v1.2 spec" :: spec [d=2026-05-14 active]
  url = "https://github.com/dancinlab/tape/blob/main/spec/tape.md"
  scope = "this file's grammar reference"

@H h1 := "agents-md-replaced" :: generator [active]
  note = "AGENTS.md replaced by this AGENTS.tape (tape v1.2)"

@H h2 := "claude-md-symlink" :: generator [active]
  rule = "CLAUDE.md → AGENTS.tape symlink"
  command = `ln -sf AGENTS.tape CLAUDE.md`
