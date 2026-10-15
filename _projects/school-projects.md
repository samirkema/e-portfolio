---
layout: project
title: Academic Projects — Projets académiques — 学业项目
projectname: Academic Projects — Projets académiques — 学业项目
description: An overview of projects completed during my engineering studies — Java, C, Ada, MATLAB, networks.
description_fr: Panorama des projets réalisés en cours d'études d'ingénieur — Java, C, Ada, MATLAB, réseaux.
description_zh: 工程师学习期间完成的项目概览——Java、C、Ada、MATLAB、网络。
started: 2024
status: academic
status_fr: académique
status_zh: 学业项目
category: project
techstack: Java, C, Ada, MATLAB, Linux, Cisco Packet Tracer
---

## English

Work completed throughout my studies, from semester 1 to the specialty courses. Each project was developed individually or in pairs, with a source-code deliverable and a report.

### TOB — ManagEat: multi-restaurant management

**Language:** Java · **Architecture:** MVC · **Duration:** ~40 h

Management software for a restaurant chain spread across several cities (Paris, Lille, Rennes, Toulouse). Each site's data (layout, employees, schedule, stock, order history) is persisted as JSON.

| Module | Responsibility |
|--------|---------------|
| Model | `Restaurant`, `Table`, `Zone`, `Commande`, `Plat`, `Serveur`, `Profils`, `Stock` |
| Controller | Schedule, dining room, orders, employees, HR statistics, navigation |
| DAO | JSON read / write, persistence handling |
| View | Graphical interface with table map and floor plan |

Highlights: table states (`EtatLibre`, `EtatOccupee`, `EtatReservee`), stock events, HR statistics, and a geographic map of the restaurants.

### TOB — Short projects

**Matchstick game** — Java · Strategy + Proxy patterns · ~28 h. A simulation of the game of Nim with several AI levels (Human, Expert, Cheater…). The `Arbitre` (referee) runs the game; each `Joueur` (player) delegates its choice to a `Strategie` object through an interface. A `Procuration` (proxy) filters out illegal moves before they reach the real `Jeu`, keeping the game intact even against a malicious strategy.

**Geometry (Circle / Point)** — Java · ~10 h. Modelling of geometric shapes. `Cercle` encapsulates a centre `Point` and implements the `Mesurable2D` interface (perimeter, area). All attributes are private; access goes strictly through accessors.

### PIM — Algorithms in Ada

**Language:** Ada · **Semester:** S1

Fundamental algorithmics projects, working directly with data structures and algorithms without any external library:

- **Routing** (`routeur_simple`, `routeur_la`, `routeur_ll`) — packet routing algorithms on routing tables and linked lists
- **Linked lists** (`liste_chainee`) — full implementation with insertion, deletion, search
- **Trees** (`arbre`) — traversal and manipulation of binary trees
- **Multiplication** — multiplication algorithms (matrices or polynomials depending on the lab)
- **IP addresses** — validation and transformation of IPv4 addresses (`est_octet`, `est_adresse_IP`, `IP_to_string`)

### C language — Grid pathfinding

**Language:** C · **Duration:** semester project

A pathfinding application on a 2D grid with animated graphical rendering.

- **Dijkstra's algorithm** (`dijkstra.c`) to find the optimal path
- **Grid** (`grille.c`, `grille_file.c`) — data structure, reading from a `.grille` file
- **Node lists** (`liste_noeud.c`) — priority queue for Dijkstra
- **Viewport & Animation** (`viewport.c`, `animation.c`) — real-time ASCII/graphical rendering
- **Unit tests** provided for each module (`test_coord`, `test_grille`, `test_dijkstra`)

### Systems — Minishell

**Language:** C · **OS:** Linux

A minimal command interpreter implemented from scratch:

- Command-line parsing, `execvp` to launch processes
- Redirections (`<`, `>`, `>>`) to files
- Pipe chaining (`|`)
- Child process management via `fork` / `wait`

### Internet — Building an ISP network

**Tools:** Debian ARM (UTM VM), low-level network configuration

A simulation of an Internet Service Provider infrastructure: IP routing, interface configuration, DNS resolution, NAT. The project is deployed in a Debian ARM virtual machine to reproduce a realistic network environment.

### Telecommunications & Signal Processing

**Tools:** MATLAB / Octave

Two axes of practical work:

- **Digital signal processing** — filtering (`Filtrage_numerique.mlx`), spectral analysis and correlations (`Signaux_Correlations_Spectres.mlx`)
- **Telecommunications** — baseband modulation and demodulation (TDMA / FM signal), noise performance study (`Demod_BdB.m`)

---

## Français

Travaux réalisés au fil de la formation, du semestre 1 aux matières de spécialité. Chaque projet a été développé individuellement ou en binôme, avec un rendu de code source et un rapport.



### TOB — ManagEat : gestion multi-restaurants

**Langage :** Java · **Architecture :** MVC · **Durée :** ~40 h

Logiciel de gestion pour une chaîne de restaurants répartis sur plusieurs villes (Paris, Lille, Rennes, Toulouse). Les données de chaque site (architecture, employés, planning, stock, historique des commandes) sont persistées en JSON.

| Module | Responsabilité |
|--------|---------------|
| Modèle | `Restaurant`, `Table`, `Zone`, `Commande`, `Plat`, `Serveur`, `Profils`, `Stock` |
| Contrôleur | Planning, salle, commandes, employés, statistiques RH, navigation |
| DAO | Lecture / écriture JSON, gestion de la persistance |
| Vue | Interface graphique avec carte des tables et plan de salle |

Particularités : gestion des états de table (`EtatLibre`, `EtatOccupee`, `EtatReservee`), événements de stock, statistiques RH, et carte géographique des restaurants.



### TOB — Projets courts

#### Jeu d'allumettes

**Langage :** Java · **Patterns :** Strategy + Proxy · **Durée :** ~28 h

Simulation du jeu de Nim avec plusieurs niveaux d'IA (Humain, Expert, Tricheur…). L'`Arbitre` orchestre la partie ; chaque `Joueur` délègue le choix à son objet `Strategie` via une interface. Une `Procuration` filtre les coups illégaux avant qu'ils atteignent le `Jeu` réel, garantissant l'intégrité de la partie même face à une stratégie malveillante.

#### Géométrie (Cercle / Point)

**Langage :** Java · **Durée :** ~10 h

Modélisation de formes géométriques. `Cercle` encapsule un `Point` centre et implémente l'interface `Mesurable2D` (périmètre, aire). Tous les attributs sont privés ; accès strictement via accesseurs.



### PIM — Algorithmique en Ada

**Langage :** Ada · **Semestre :** S1

Projets d'algorithmique fondamentale, travaillant directement sur les structures de données et les algorithmes sans bibliothèque externe :

- **Routage** (`routeur_simple`, `routeur_la`, `routeur_ll`) — algorithmes de routage de paquets sur des tables de routage et listes de liens
- **Listes chaînées** (`liste_chainee`) — implémentation complète avec insertion, suppression, recherche
- **Arbres** (`arbre`) — parcours et manipulation d'arbres binaires
- **Multiplication** — algorithmes de multiplication (matrices ou polynômes selon le TP)
- **Adresses IP** — validation et transformation d'adresses IPv4 (`est_octet`, `est_adresse_IP`, `IP_to_string`)



### Langage C — Pathfinding sur grille

**Langage :** C · **Durée :** projet de semestre

Application de recherche de chemin sur une grille 2D avec rendu graphique animé.

- **Algorithme de Dijkstra** (`dijkstra.c`) pour trouver le chemin optimal
- **Grille** (`grille.c`, `grille_file.c`) — structure de données, lecture depuis fichier `.grille`
- **Listes de nœuds** (`liste_noeud.c`) — file de priorité pour Dijkstra
- **Viewport & Animation** (`viewport.c`, `animation.c`) — rendu ASCII/graphique en temps réel
- **Tests unitaires** fournis pour chaque module (`test_coord`, `test_grille`, `test_dijkstra`)



### Systèmes — Minishell

**Langage :** C · **OS :** Linux

Interpréteur de commandes minimaliste implémenté from scratch :

- Parsing de la ligne de commande, `execvp` pour lancer les processus
- Redirections (`<`, `>`, `>>`) vers fichiers
- Chaînage par pipes (`|`)
- Gestion des processus fils via `fork` / `wait`



### Internet — Mise en place d'un réseau FAI

**Outils :** Debian ARM (VM UTM), configuration réseau bas niveau

Simulation d'une infrastructure Fournisseur d'Accès à Internet : routage IP, configuration des interfaces, résolution DNS, NAT. Le projet est déployé dans une machine virtuelle Debian ARM pour reproduire un environnement réseau réaliste.



### Télécommunications & Traitement du signal

**Outils :** MATLAB / Octave

Deux axes de travaux pratiques :

- **Traitement du signal numérique** — filtrage (`Filtrage_numerique.mlx`), analyse spectrale et corrélations (`Signaux_Correlations_Spectres.mlx`)
- **Télécommunications** — modulation, démodulation bande de base (TDMA / signal MF), étude des performances en bruit (`Demod_BdB.m`)

---

## 中文

这些是我在学习过程中完成的作品，从第一学期一直到专业课程。每个项目都由我个人或与同学两人一组完成，并提交了源代码和报告。

### TOB — ManagEat：多餐厅管理

**语言：** Java · **架构：** MVC · **时长：** 约 40 小时

为分布在多个城市（巴黎、里尔、雷恩、图卢兹）的连锁餐厅开发的管理软件。每个门店的数据（布局、员工、排班、库存、订单历史）以 JSON 持久化保存。

| 模块 | 职责 |
|--------|---------------|
| 模型 | `Restaurant`、`Table`、`Zone`、`Commande`、`Plat`、`Serveur`、`Profils`、`Stock` |
| 控制器 | 排班、用餐区、订单、员工、人力资源统计、导航 |
| DAO | JSON 读写、持久化管理 |
| 视图 | 带有餐桌地图和平面图的图形界面 |

特色：餐桌状态管理（`EtatLibre`、`EtatOccupee`、`EtatReservee`）、库存事件、人力资源统计，以及餐厅地理分布地图。

### TOB — 小型项目

**火柴游戏** — Java · 策略 + 代理模式 · 约 28 小时。模拟尼姆游戏（Nim），包含多种 AI 难度（人类、专家、作弊者……）。`Arbitre`（裁判）负责主持比赛；每个 `Joueur`（玩家）通过接口把决策委托给 `Strategie` 对象。`Procuration`（代理）会在非法走法到达真正的 `Jeu` 之前将其过滤，即使面对恶意策略也能保证游戏完整性。

**几何（圆 / 点）** — Java · 约 10 小时。对几何图形建模。`Cercle` 封装一个圆心 `Point`，并实现 `Mesurable2D` 接口（周长、面积）。所有属性均为私有，只能通过访问器访问。

### PIM — Ada 算法

**语言：** Ada · **学期：** S1

基础算法项目，不借助任何外部库，直接处理数据结构和算法：

- **路由**（`routeur_simple`、`routeur_la`、`routeur_ll`）— 基于路由表和链表的数据包路由算法
- **链表**（`liste_chainee`）— 完整实现，包含插入、删除、查找
- **树**（`arbre`）— 二叉树的遍历与操作
- **乘法** — 乘法算法（视实验内容为矩阵或多项式）
- **IP 地址** — IPv4 地址的验证与转换（`est_octet`、`est_adresse_IP`、`IP_to_string`）

### C 语言 — 网格寻路

**语言：** C · **时长：** 学期项目

在二维网格上进行路径搜索的应用，带有动画图形渲染。

- **Dijkstra 算法**（`dijkstra.c`）用于寻找最优路径
- **网格**（`grille.c`、`grille_file.c`）— 数据结构，从 `.grille` 文件读取
- **节点列表**（`liste_noeud.c`）— 为 Dijkstra 提供优先队列
- **视口与动画**（`viewport.c`、`animation.c`）— 实时 ASCII / 图形渲染
- 每个模块都提供**单元测试**（`test_coord`、`test_grille`、`test_dijkstra`）

### 系统 — Minishell

**语言：** C · **操作系统：** Linux

从零实现的极简命令解释器：

- 命令行解析，使用 `execvp` 启动进程
- 重定向（`<`、`>`、`>>`）到文件
- 管道串联（`|`）
- 通过 `fork` / `wait` 管理子进程

### 互联网 — 搭建 ISP 网络

**工具：** Debian ARM（UTM 虚拟机）、底层网络配置

模拟互联网服务提供商（ISP）基础设施：IP 路由、接口配置、DNS 解析、NAT。项目部署在 Debian ARM 虚拟机中，以重现真实的网络环境。

### 通信与信号处理

**工具：** MATLAB / Octave

两个方向的实践：

- **数字信号处理** — 滤波（`Filtrage_numerique.mlx`）、频谱分析与相关（`Signaux_Correlations_Spectres.mlx`）
- **通信** — 基带调制与解调（TDMA / 调频信号），噪声性能研究（`Demod_BdB.m`）
