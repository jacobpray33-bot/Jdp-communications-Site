# assets/

Drop your real brand files in this folder and the site will use them automatically.
No code changes needed — each one has a graceful fallback if the file is missing.

| Filename | Where it shows | Fallback if missing |
|---|---|---|
| `jdp-logo.svg` (or `jdp-logo.png`) | Nav + footer logo | Inline vector recreation of the logo |
| `hero-rj45.jpg` | Becomes the **pinned scroll feature** background (the electricity overlay animates on top), and the above-fold hero image | Vector RJ45 illustration |
| `datacenter-1.jpg` | Large tile in the Data Centers section | Gradient placeholder |
| `datacenter-2.jpg` | Small tile in the Data Centers section | Gradient placeholder |
| `datacenter-3.jpg` | Small tile in the Data Centers section | Gradient placeholder |

Tips:
- Logo: SVG preferred (crispest). A transparent PNG works too — the site tries `.svg`, then `.png`.
- Photos: JPG, ~1600–2000px on the long edge, compressed. The close-up electric RJ45 shot works great for `hero-rj45.jpg`.
- After adding files, commit them and redeploy (Vercel auto-builds on push).
