---
layout: post
title: Stage chez Cognitive Sand
category: stage
---

Six semaines de stage (juin – juillet 2026) chez **Cognitive Sand**, une startup d'IA fondée par **Jean-Michel Rogero**, ancien ingénieur Airbus passé à l'entreprenariat tech. Le stage s'est déroulé dans les locaux de l'**Artilect FabLab**, à Toulouse.

![Poste de travail à l'Artilect FabLab]({{ '/assets/img/sand/Snapchat-501977280.jpg' | relative_url }})
*Sous les voûtes en brique de l'Artilect FabLab — mon poste de travail pendant ces six semaines.*

---

### Un environnement humaniste et pluridisciplinaire

Découvrir le lancement d'une startup portée par un profil aéronautique expérimenté a été très inspirant. Nous étions deux stagiaires au sein de la structure : j'ai travaillé en collaboration étroite avec mon co-stagiaire, étudiant à l'**IPSA** (School of Advanced Air and Space Engineering), notamment sur la conception et le développement complet du projet `md2pdf`, en pair-programming.

Travailler au cœur des locaux d'Artilect FabLab a offert un cadre stimulant et pluridisciplinaire, bien au-delà du pur logiciel : initiation à l'impression 3D et réalisation d'un premier objet physique.

![Imprimante 3D Creality au FabLab]({{ '/assets/img/sand/20260706_134647.jpg' | relative_url }})
*Initiation à l'impression 3D — imprimante Creality du FabLab, réservée au PLA/PLA+.*

### Méthodologies de développement

- **AI-Driven Development :** usage quotidien d'agents de code (Claude Code) pour la génération, l'optimisation et la revue systématique de code.
- **Spec-Driven Development (SDD) :** cadrage strict des besoins via la rédaction de *Requirements* formels et de *User Stories*.
- **Clean Architecture (Uncle Bob) :** conception de systèmes modulaires et découplés entre logique métier et composants matériels.

### Projets techniques réalisés

**Speech-to-Text Multi-Hardware — `cognitive_note`**
Librairie Python asynchrone de transcription en flux, en Clean Architecture. Sondage matériel *preflight* automatique (CUDA, Apple Silicon MLX, CPU) et support multi-moteurs (Whisper, Parakeet).

**Synchronisation d'agents — `agents_sync`**
Orchestration, gestion d'état et coordination de workflows d'agents IA autonomes.

**Générateur documentaire PDF — `md2pdf`** *(binôme IPSA x ENSEEIHT)*
Convertisseur Markdown vers PDF conçu et développé intégralement à deux en pair-programming assisté par IA, combinant nos compétences en ingénierie informatique et aéronautique.

---

### Bilan

| Axe d'apprentissage | Acquis & retombées |
|---|---|
| Leadership & collaboration | Découverte du lancement d'entreprise (ex-Airbus) et travail en binôme multidisciplinaire (IPSA) |
| Culture maker & hardware | Découverte de la modélisation et de l'impression 3D au FabLab Artilect |
| Ingénierie IA & systèmes | Clean Architecture, Spec-Driven Dev, AI-Driven Dev (Code Claude), Python async, CUDA / MLX |

![Toulouse, à deux pas du FabLab]({{ '/assets/img/sand/20260704_131830.jpg' | relative_url }})
*Toulouse, à deux pas de l'Artilect FabLab.*
