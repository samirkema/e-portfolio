---
layout: project
title: OtakuShop & Swap
projectname: OtakuShop & Swap
description: A manga & NFT art platform — gallery, manga reading, community games, and custom commissions, gated by subscription or NFT ownership.
started: 2020
status: deployed
uri: https://samirkema.github.io/otakusshopandswap/
uri_h: samirkema.github.io/otakusshopandswap
category: project
techstack: Jekyll, Node.js, PostgreSQL, Supabase, Ethers.js, JWT
---

## What is OtakuShop?

OtakuShop is a full-stack platform for manga and anime art fans. It combines a digital art gallery, original manga reading, community games, and custom art commissions — with access levels controlled by subscription or NFT ownership.

## Features

| Feature | Free | Subscriber | NFT holder |
|---------|:----:|:----------:|:----------:|
| Art gallery | ✅ | ✅ | ✅ |
| Account & help | ✅ | ✅ | ✅ |
| Read manga (FR/EN/JP) | 🔒 | ✅ | ✅ |
| Immersion Zone / Games | 🔒 | ✅ | ✅ |
| Custom commissions | 🔒 | 🔒 | ✅ |

- **My Remix** — community photomontage battle: draw on an HTML5 canvas (brush, eraser, undo/redo, pressure support), submit, and vote for the best remix per photo
- **Manga reader** — original content in French, English, and Japanese
- **Gallery & shop** — full digital catalogue with Bitcoin payment (NowPayments)
- **Account management** — profile picture, wallet connection, subscription activation

## Tech stack

| Layer | Tech |
|-------|------|
| Frontend | Jekyll (GitHub Pages) + HTML/CSS/JS |
| Backend | Node.js + Express — deployed on Render |
| Database | PostgreSQL via Supabase |
| Auth | JWT (bcryptjs) + email reset (Resend) |
| NFT | Ethers.js v6 + Alchemy API |
| Payment | NowPayments (Bitcoin) |

## NFT Collection

- **Collection**: SWAP-SWAP on OpenSea
- **Contract**: `0x08B139e2342A46226f3a67fd43c8B6A41C0C1303` (Ethereum mainnet)
- NFT ownership verified on-chain via Alchemy — unlocks exclusive commissions

## Links

- Live site: [samirkema.github.io/otakusshopandswap](https://samirkema.github.io/otakusshopandswap/)
- GitHub: [samirkema/otakusshopandswap](https://github.com/samirkema/otakusshopandswap)
