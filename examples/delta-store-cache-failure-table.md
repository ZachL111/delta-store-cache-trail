# Delta Store Cache Trail Failure Table

| Case | Focus | Expected Lane |
| --- | --- | --- |
| g001 | index fit | watch |
| g002 | join width | watch |
| g003 | constraint risk | watch |
| g004 | plan drift | hold |
| g005 | index fit | watch |
| g006 | join width | watch |
| g007 | constraint risk | ship |
| g008 | plan drift | watch |
| g009 | index fit | hold |
| g010 | join width | watch |
| g011 | constraint risk | ship |
| g012 | plan drift | ship |

Use this table when a verifier failure is hard to read from the raw CSV.
