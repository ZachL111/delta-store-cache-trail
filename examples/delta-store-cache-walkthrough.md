# Delta Store Cache Trail Walkthrough

The fixture is intentionally compact, so the review starts with the cases that pull farthest apart.

| Case | Focus | Score | Lane |
| --- | --- | ---: | --- |
| baseline | index fit | 148 | ship |
| stress | join width | 176 | ship |
| edge | constraint risk | 185 | ship |
| recovery | plan drift | 119 | watch |
| stale | index fit | 206 | ship |

Start with `stale` and `recovery`. They create the widest contrast in this repository's fixture set, which makes them better review anchors than the middle cases.

`stale` is the optimistic case; use it to make sure the scoring path still rewards strong signal.
