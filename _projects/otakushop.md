---
layout: project
title: OtakuShop & Swap
projectname: OtakuShop & Swap
description: A manga & NFT art platform — gallery, manga reading, community games, and custom commissions, gated by subscription or NFT ownership.
description_fr: Une plateforme d'art manga et NFT — galerie, lecture de mangas, jeux communautaires et commandes personnalisées, réservés aux abonnés ou aux détenteurs de NFT.
description_zh: 漫画与 NFT 艺术平台——画廊、漫画阅读、社区游戏和定制委托，需订阅或持有 NFT 才能使用。
started: 2020
status: deployed
status_fr: déployé
status_zh: 已上线
uri: https://samirkema.github.io/otakusshopandswap/
uri_h: samirkema.github.io/otakusshopandswap
category: project
techstack: Jekyll, Node.js, PostgreSQL, Supabase, Ethers.js, JWT
---

![OtakuShop — manga art painting]({{ '/assets/img/IMG_1748.jpeg' | relative_url }})
*One of the manga-inspired paintings sold through OtakuShop.*  
*Une des peintures d'inspiration manga vendues via OtakuShop.*  
*通过 OtakuShop 售出的漫画风格画作之一。*

## English

### What is OtakuShop?

OtakuShop is a full-stack platform for manga and anime art fans. It combines a digital art gallery, original manga reading, community games, and custom art commissions — with access levels controlled by subscription or NFT ownership.

### Features

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

### Tech stack

| Layer | Tech |
|-------|------|
| Frontend | Jekyll (GitHub Pages) + HTML/CSS/JS |
| Backend | Node.js + Express — deployed on Render |
| Database | PostgreSQL via Supabase |
| Auth | JWT (bcryptjs) + email reset (Resend) |
| NFT | Ethers.js v6 + Alchemy API |
| Payment | NowPayments (Bitcoin) |

### NFT Collection

- **Collection**: SWAP-SWAP on OpenSea
- NFT ownership verified on-chain via Alchemy — unlocks exclusive commissions

### Links

- Live site: [samirkema.github.io/otakusshopandswap](https://samirkema.github.io/otakusshopandswap/)
- GitHub: [samirkema/otakusshopandswap](https://github.com/samirkema/otakusshopandswap)

---

## Français

### Qu'est-ce qu'OtakuShop ?

OtakuShop est une plateforme full-stack pour les fans d'art manga et anime. Elle réunit une galerie d'art numérique, la lecture de mangas originaux, des jeux communautaires et des commandes d'art personnalisées — avec des niveaux d'accès contrôlés par abonnement ou par possession d'un NFT.

### Fonctionnalités

| Fonctionnalité | Gratuit | Abonné | Détenteur de NFT |
|---------|:----:|:----------:|:----------:|
| Galerie d'art | ✅ | ✅ | ✅ |
| Compte et aide | ✅ | ✅ | ✅ |
| Lire les mangas (FR/EN/JP) | 🔒 | ✅ | ✅ |
| Zone Immersion / Jeux | 🔒 | ✅ | ✅ |
| Commandes personnalisées | 🔒 | 🔒 | ✅ |

- **My Remix** — bataille de photomontages communautaire : dessinez sur un canvas HTML5 (pinceau, gomme, annuler/rétablir, sensibilité à la pression), soumettez et votez pour le meilleur remix de chaque photo
- **Lecteur de manga** — contenu original en français, anglais et japonais
- **Galerie et boutique** — catalogue numérique complet avec paiement en Bitcoin (NowPayments)
- **Gestion du compte** — photo de profil, connexion du portefeuille, activation de l'abonnement

### Stack technique

| Couche | Technologies |
|-------|------|
| Frontend | Jekyll (GitHub Pages) + HTML/CSS/JS |
| Backend | Node.js + Express — déployé sur Render |
| Base de données | PostgreSQL via Supabase |
| Authentification | JWT (bcryptjs) + réinitialisation par e-mail (Resend) |
| NFT | Ethers.js v6 + API Alchemy |
| Paiement | NowPayments (Bitcoin) |

### Collection NFT

- **Collection** : SWAP-SWAP sur OpenSea
- La possession du NFT est vérifiée on-chain via Alchemy — elle débloque les commandes exclusives

### Liens

- Site en ligne : [samirkema.github.io/otakusshopandswap](https://samirkema.github.io/otakusshopandswap/)
- GitHub : [samirkema/otakusshopandswap](https://github.com/samirkema/otakusshopandswap)

---

## 中文

### OtakuShop 是什么？

OtakuShop 是一个面向漫画和动漫艺术爱好者的全栈平台。它集数字艺术画廊、原创漫画阅读、社区游戏和定制艺术委托于一体——访问权限由订阅或持有 NFT 来控制。

### 功能

| 功能 | 免费 | 订阅用户 | NFT 持有者 |
|---------|:----:|:----------:|:----------:|
| 艺术画廊 | ✅ | ✅ | ✅ |
| 账号与帮助 | ✅ | ✅ | ✅ |
| 阅读漫画（法/英/日） | 🔒 | ✅ | ✅ |
| 沉浸区 / 游戏 | 🔒 | ✅ | ✅ |
| 定制委托 | 🔒 | 🔒 | ✅ |

- **My Remix** — 社区照片拼贴对战：在 HTML5 画布上绘画（画笔、橡皮、撤销/重做、压感支持），提交作品，并为每张照片投票选出最佳 remix
- **漫画阅读器** — 提供法语、英语和日语的原创内容
- **画廊与商店** — 完整的数字商品目录，支持比特币支付（NowPayments）
- **账号管理** — 头像、钱包连接、订阅激活

### 技术栈

| 层级 | 技术 |
|-------|------|
| 前端 | Jekyll (GitHub Pages) + HTML/CSS/JS |
| 后端 | Node.js + Express — 部署在 Render |
| 数据库 | 通过 Supabase 使用 PostgreSQL |
| 身份验证 | JWT (bcryptjs) + 邮件重置密码 (Resend) |
| NFT | Ethers.js v6 + Alchemy API |
| 支付 | NowPayments（比特币） |

### NFT 系列

- **系列**：OpenSea 上的 SWAP-SWAP
- 通过 Alchemy 在链上验证 NFT 持有情况——持有即可解锁专属定制委托

### 链接

- 在线网站：[samirkema.github.io/otakusshopandswap](https://samirkema.github.io/otakusshopandswap/)
- GitHub：[samirkema/otakusshopandswap](https://github.com/samirkema/otakusshopandswap)
