# Review Journal

The review surface for `delta-store-cache-trail` is deliberately narrow: one fixture, one scoring rule, and one local check.

The local checks classify each case as `ship`, `watch`, or `hold`. That gives the project a small review vocabulary that matches its databases focus without claiming live deployment or external usage.

## Cases

- `baseline`: `index fit`, score 148, lane `ship`
- `stress`: `join width`, score 176, lane `ship`
- `edge`: `constraint risk`, score 185, lane `ship`
- `recovery`: `plan drift`, score 119, lane `watch`
- `stale`: `index fit`, score 206, lane `ship`

## Note

The useful failure mode here is a wrong decision on a named case, not a vague style disagreement.
