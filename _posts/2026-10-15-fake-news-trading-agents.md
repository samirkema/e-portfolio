---
layout: post
title: Fake News Trading — une startup dirigée par des agents IA
category: projet
---

Mon projet **Fake News Trading** fonctionne désormais comme une petite startup. Je suis le CEO, et toute l'équipe est composée d'agents IA. 🚀

Je fixe les priorités et je valide ce qui part en production. Les agents Claude Code font le travail, et les retours des utilisateurs alimentent le backlog.

<video width="360" controls playsinline preload="metadata" style="max-width:100%;border-radius:12px;">
  <source src="{{ '/assets/video/fake-news-trading-agents.mp4' | relative_url }}" type="video/mp4">
  Your browser does not support video playback.
</video>

*Démo : je demande à l'agent de se présenter — il lance son run, puis explique lui-même son périmètre, ce qu'il ne touche pas et ses règles.*

---

### La « salle des agents »

Pour piloter tout ça, j'ai construit une « salle des agents » avec Claude Code. C'est un chat sur le web : j'écris « @pipeline-dev fais X », et l'agent est lancé sur **GitHub Actions**. Il raconte ensuite chaque étape dans le fil de la tâche : son plan, les fichiers touchés, les tests, le bilan et le lien de la PR.

### L'équipe

- **product-triage** lit chaque matin les retours du forum et les mails de contact, puis les transforme en backlog ;
- **pipeline-dev** développe le bloc données : Scraper → Évaluateur → Contextualiseur ;
- **frontend-forum-dev** s'occupe du site, des comptes et du forum ;
- **release-captain** fait relire chaque changement par des agents de revue et d'audit, puis rédige la PR.

### Le flux

retours du forum → triage → dev → revue croisée → release-captain → moi.

Un agent peut aussi en mentionner un autre pour lui passer le relais. Et tous les jours, le pipeline de collecte et le triage tournent tout seuls, même quand mon ordinateur est éteint.

### La règle non négociable

Aucun agent ne merge ni ne déploie seul. Ils préparent le travail, proposent une PR et s'arrêtent là. La signature finale me revient. Le projet mesure un signal, il ne donne jamais de conseil d'investissement.

---

Jusqu'ici, je posais les fondations : l'architecture, la base de données et les règles du jeu. Maintenant, l'équipe est en place. C'est là que le projet démarre vraiment. 💪

Je partagerai la suite : les premières vraies tâches, les ratés et ce que les agents arrivent (ou pas) à livrer.

`#IA` `#AgentsIA` `#ClaudeCode` `#BuildInPublic` `#FakeNews` `#GitHubActions` `#Supabase`
