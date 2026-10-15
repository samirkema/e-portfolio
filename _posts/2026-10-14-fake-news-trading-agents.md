---
layout: post
title: Fake News Trading, a startup run by AI agents — une startup dirigée par des agents IA — 由 AI 代理經營的新創公司
category: projet
---

<video width="360" controls playsinline preload="metadata" style="max-width:100%;border-radius:12px;">
  <source src="{{ '/assets/video/fake-news-trading-agents.mp4' | relative_url }}" type="video/mp4">
  Your browser does not support video playback.
</video>

*Demo: I simply ask the agent to introduce itself. It starts its run, then explains its own scope, what it doesn't touch, and its rules.*  
*Démo : je demande à l'agent de se présenter — il lance son run, puis explique lui-même son périmètre, ce qu'il ne touche pas et ses règles.*  
*示範：我只是請代理自我介紹。它啟動執行後，自己說明它的職責範圍、不會碰的東西，以及它的規則。*

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

我的 **Fake News Trading** 專案現在像一家小型新創公司一樣運作。我是 CEO，而整個團隊都由 AI 代理組成。🚀

我負責訂定優先順序，並決定什麼內容可以上線。Claude Code 代理負責執行工作，使用者的回饋則會進入待辦清單（backlog）。

**「代理室」**

為了統籌這一切，我用 Claude Code 打造了一間「代理室」。它是一個網頁聊天室：我輸入「@pipeline-dev 去做 X」，代理就會在 GitHub Actions 上啟動。接著它會在任務串中逐步說明每個步驟：計畫、動到的檔案、測試、總結，以及 PR 的連結。

**團隊成員**

- **product-triage**：每天早上閱讀論壇回饋與聯絡信件，再整理成待辦清單；
- **pipeline-dev**：開發資料模組：爬蟲（Scraper）→ 評估器（Evaluator）→ 情境化器（Contextualizer）；
- **frontend-forum-dev**：負責網站、帳號與論壇；
- **release-captain**：讓審查與稽核代理檢視每一項變更，然後撰寫 PR。

**流程**

論壇回饋 → 分類（triage）→ 開發 → 交叉審查 → release-captain → 我。

代理之間也可以互相提及，把工作交接給對方。而且每天，資料蒐集管線與 triage 都會自動執行，就算我的電腦關機也一樣。

**不可妥協的規則**

沒有任何代理會自行合併（merge）或部署。它們負責準備工作、提出 PR，然後就停下來。最終的簽核由我來做。這個專案衡量的是一個訊號，絕不提供投資建議。

到目前為止，我一直在打基礎：架構、資料庫與遊戲規則。現在團隊已經就位，專案才真正開始。💪

接下來我會分享後續進展：第一批真正的任務、失敗的經驗，以及代理能（或不能）交付什麼。

---

`#IA` `#AgentsIA` `#ClaudeCode` `#BuildInPublic` `#FakeNews` `#GitHubActions` `#Supabase`
