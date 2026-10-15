---
layout: project
title: Vaisseau Manga 237 (formerly OtakuShop & Swap)
projectname: Vaisseau Manga 237 (formerly OtakuShop & Swap)
description: OtakuShop is now part of Vaisseau Mère 237 and becomes Vaisseau Manga 237 — a manga studio and online reading platform, with art direction, merch, covers, artistic services and art sales, built with Cameroonians.
description_fr: OtakuShop intègre Vaisseau Mère 237 et devient Vaisseau Manga 237 — un studio manga et une plateforme de lecture en ligne, avec direction artistique, merch, covers, prestations artistiques et vente d'art, développé avec des Camerounais.
description_zh: OtakuShop 并入 Vaisseau Mère 237，成为 Vaisseau Manga 237——一个漫画工作室和在线阅读平台，涵盖艺术指导、周边、封面设计、艺术服务和艺术品销售，与喀麦隆伙伴共同打造。
started: 2020
status: deployed
uri: https://vaisseaumanga237.vercel.app
uri_h: vaisseaumanga237.vercel.app
category: project
techstack: Jekyll, Node.js, PostgreSQL, Supabase, Ethers.js, JWT
---

![OtakuShop — manga art painting]({{ '/assets/img/IMG_1748.jpeg' | relative_url }})
*One of the manga-inspired paintings sold through OtakuShop.*  
*Une des peintures d'inspiration manga vendues via OtakuShop.*  
*通过 OtakuShop 售出的漫画风格画作之一。*

## English

### Now: Vaisseau Manga 237

OtakuShop is now part of **Vaisseau Mère 237**, a digital production hub and creative-management structure developed with Cameroonians, and it becomes **Vaisseau Manga 237**. Within this new entity we produce on a much wider scale:

- **Art direction and merch** for the artists we work with
- **Covers** for rappers from across the African continent
- **Artistic services of every kind** — photography, websites, design…
- **Sales of paintings and photographs**
- **The manga side** — story development like my webtoon, and an online reading platform. Each comic has its derived artworks, sold as paintings in the Vaisseau Mère shop.

Links: [Vaisseau Mère 237](https://vaisseau-mere-237.vercel.app) · [Shop](https://vaisseau-mere-237.vercel.app/shop.html) · [Vaisseau Manga 237](https://vaisseaumanga237.vercel.app)

### What is OtakuShop? (the original platform)

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

### Désormais : Vaisseau Manga 237

OtakuShop intègre **Vaisseau Mère 237**, un hub de production digitale et de management de créatifs développé avec des Camerounais, et devient **Vaisseau Manga 237**. Au sein de cette nouvelle entité, nous produisons beaucoup plus largement :

- **Direction artistique et merch** pour les artistes avec qui nous travaillons
- **Covers** pour des rappeurs du continent africain
- **Prestations artistiques en tout genre** — photo, sites internet, design…
- **Vente de tableaux et de photographies**
- **La partie manga** — développement d'histoires comme mon webtoon, et plateforme de lecture en ligne. Chaque BD a ses artworks dérivés, vendus comme tableaux sur le shop de Vaisseau Mère.

Liens : [Vaisseau Mère 237](https://vaisseau-mere-237.vercel.app) · [Shop](https://vaisseau-mere-237.vercel.app/shop.html) · [Vaisseau Manga 237](https://vaisseaumanga237.vercel.app)

### Qu'est-ce qu'OtakuShop ? (la plateforme d'origine)

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

### 现在：Vaisseau Manga 237

OtakuShop 并入了 **Vaisseau Mère 237**（一个与喀麦隆伙伴共同发展的数字内容制作中心，兼做创意人才管理），并更名为 **Vaisseau Manga 237**。在这个新实体中，我们将在更广阔的范围内创作：

- 为合作艺术家提供**艺术指导与周边（merch）**
- 为非洲大陆各地的说唱歌手制作**封面**
- **各类艺术服务**——摄影、网站、设计等
- **画作与摄影作品的销售**
- **漫画板块**——开发漫画故事（比如我自己的 webtoon）并建立在线阅读平台。每部漫画都有衍生艺术作品，作为画作在 Vaisseau Mère 的商店中出售。

链接：[Vaisseau Mère 237](https://vaisseau-mere-237.vercel.app) · [商店](https://vaisseau-mere-237.vercel.app/shop.html) · [Vaisseau Manga 237](https://vaisseaumanga237.vercel.app)

### OtakuShop 是什么？（最初的平台）

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
