# delta-store-cache-trail

`delta-store-cache-trail` is a compact Swift repository for databases, centered on this goal: Develop a Swift command-oriented project for cache scenarios with deny and allow fixtures, explainable decision traces, and local-only command execution.

## Why This Exists

The project exists to keep a narrow engineering decision visible and testable. For this repo, that decision is how index fit and constraint risk should influence a review result.

## Delta Store Cache Trail Review Notes

For a quick review, compare `index fit` with `plan drift` before reading the middle cases.

## Capabilities

- `fixtures/domain_review.csv` adds cases for index fit and join width.
- `metadata/domain-review.json` records the same cases in structured form.
- `config/review-profile.json` captures the read order and the two review questions.
- `examples/delta-store-cache-walkthrough.md` walks through the case spread.
- The Swift code includes a review path for `index fit` and `plan drift`.
- `docs/field-notes.md` explains the strongest and weakest cases.

## Implementation Shape

The implementation keeps the scoring rule plain: reward signal and confidence, preserve slack, penalize drag, then classify the result into a review lane.

The Swift addition stays small enough to inspect in one sitting.

## Local Usage

```powershell
powershell -NoProfile -ExecutionPolicy Bypass -File scripts/verify.ps1
```

## Verification

The verifier is intentionally local. It should fail if the fixture score math, lane assignment, or language-specific test drifts.

## Roadmap

This remains a local project with deterministic fixtures. It does not depend on credentials, hosted services, or live data. Future work should add richer malformed inputs before widening the public API.
