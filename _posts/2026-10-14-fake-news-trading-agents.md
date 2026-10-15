---
layout: post
title: Fake News Trading, a startup run by AI agents — une startup dirigée par des agents IA — 由 AI 智能体经营的初创公司
category: projet
---

<video width="360" controls playsinline preload="metadata" style="max-width:100%;border-radius:12px;">
  <source src="{{ '/assets/video/fake-news-trading-agents.mp4' | relative_url }}" type="video/mp4">
  Your browser does not support video playback.
</video>

*Demo: I simply ask the agent to introduce itself. It starts its run, then explains its own scope, what it doesn't touch, and its rules.*  
*Démo : je demande à l'agent de se présenter — il lance son run, puis explique lui-même son périmètre, ce qu'il ne touche pas et ses règles.*  
*示范：我只是请智能体自我介绍。它启动执行后，自己说明它的职责范围、不会碰的东西，以及它的规则。*

## English

My **Fake News Trading** project now runs like a small startup. I'm the CEO, and the whole team is made of AI agents. 🚀

I set the priorities and approve whatever goes to production. The Claude Code agents do the work, and user feedback feeds the backlog.

**The "agent room"**

To run all this, I built an "agent room" with Claude Code. It's a web chat: I write "@pipeline-dev do X", and the agent is launched on GitHub Actions. It then narrates every step in the task thread: its plan, the files touched, the tests, the summary and the link to the PR.

**The team**

- **product-triage** reads the forum feedback and contact emails every morning, then turns them into a backlog;
- **pipeline-dev** builds the data block: Scraper → Evaluator → Contextualizer;
- **frontend-forum-dev** handles the website, accounts and the forum;
- **release-captain** has every change reviewed by review and audit agents, then writes the PR.

**The flow**

forum feedback → triage → dev → cross-review → release-captain → me.

An agent can also mention another one to hand work over. And every day, the collection pipeline and the triage run on their own, even when my computer is off.

**The non-negotiable rule**

No agent merges or deploys on its own. They prepare the work, propose a PR and stop there. The final sign-off is mine. The project measures a signal; it never gives investment advice.

Until now, I was laying the foundations: the architecture, the database and the rules of the game. Now the team is in place, and that's when the project really starts. 💪

I'll share what comes next: the first real tasks, the failures, and what the agents manage (or fail) to deliver.

---

## Français

Mon projet **Fake News Trading** fonctionne désormais comme une petite startup. Je suis le CEO, et toute l'équipe est composée d'agents IA. 🚀

Je fixe les priorités et je valide ce qui part en production. Les agents Claude Code font le travail, et les retours des utilisateurs alimentent le backlog.

**La « salle des agents »**

Pour piloter tout ça, j'ai construit une « salle des agents » avec Claude Code. C'est un chat sur le web : j'écris « @pipeline-dev fais X », et l'agent est lancé sur GitHub Actions. Il raconte ensuite chaque étape dans le fil de la tâche : son plan, les fichiers touchés, les tests, le bilan et le lien de la PR.

**L'équipe**

- **product-triage** lit chaque matin les retours du forum et les mails de contact, puis les transforme en backlog ;
- **pipeline-dev** développe le bloc données : Scraper → Évaluateur → Contextualiseur ;
- **frontend-forum-dev** s'occupe du site, des comptes et du forum ;
- **release-captain** fait relire chaque changement par des agents de revue et d'audit, puis rédige la PR.

**Le flux**

retours du forum → triage → dev → revue croisée → release-captain → moi.

Un agent peut aussi en mentionner un autre pour lui passer le relais. Et tous les jours, le pipeline de collecte et le triage tournent tout seuls, même quand mon ordinateur est éteint.

**La règle non négociable**

Aucun agent ne merge ni ne déploie seul. Ils préparent le travail, proposent une PR et s'arrêtent là. La signature finale me revient. Le projet mesure un signal, il ne donne jamais de conseil d'investissement.

Jusqu'ici, je posais les fondations : l'architecture, la base de données et les règles du jeu. Maintenant, l'équipe est en place. C'est là que le projet démarre vraiment. 💪

Je partagerai la suite : les premières vraies tâches, les ratés et ce que les agents arrivent (ou pas) à livrer.

---

## 中文

我的 **Fake News Trading** 项目现在像一家小型初创公司一样运作。我是 CEO，而整个团队都由 AI 智能体组成。🚀

我负责制定优先级，并决定什么内容可以上线。Claude Code 智能体负责执行工作，用户的反馈则会进入待办事项（backlog）。

**「智能体室」**

为了统筹这一切，我用 Claude Code 打造了一间「智能体室」。它是一个网页聊天室：我输入「@pipeline-dev 去做 X」，智能体就会在 GitHub Actions 上启动。接着它会在任务串中逐步说明每个步骤：计划、动到的档案、测试、总结，以及 PR 的连结。

**团队成员**

- **product-triage**：每天早上阅读论坛反馈与联系邮件，再整理成待办事项；
- **pipeline-dev**：开发数据模块：爬虫（Scraper）→ 评估器（Evaluator）→ 情境化器（Contextualizer）；
- **frontend-forum-dev**：负责网站、账号与论坛；
- **release-captain**：让审查与审计智能体审查每一项变更，然后撰写 PR。

**流程**

论坛反馈 → 分类（triage）→ 开发 → 交叉审查 → release-captain → 我。

智能体之间也可以互相提及，把工作交接给对方。而且每天，数据收集流水线与 triage 都会自动执行，就算我的电脑关机也一样。

**不可妥协的规则**

没有任何智能体会自行合并（merge）或部署。它们负责准备工作、提出 PR，然后就停下来。最终的签字确认由我来做。这个项目衡量的是一个讯号，绝不提供投资建议。

到目前为止，我一直在打基础：架构、数据库与游戏规则。现在团队已经就位，项目才真正开始。💪

接下来我会分享后续进展：第一批真正的任务、失败的经验，以及智能体能（或不能）交付什么。

---

`#IA` `#AgentsIA` `#ClaudeCode` `#BuildInPublic` `#FakeNews` `#GitHubActions` `#Supabase`
