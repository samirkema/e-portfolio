---
layout: project
title: HowMany
projectname: HowMany
description: A mobile and web app to rate and share your experiences (films, restaurants, travel, music…) with friends.
started: 2024
status: deployed
uri: https://howmany-three.vercel.app
uri_h: howmany-three.vercel.app
category: project
techstack: React Native, Expo, TypeScript, Node.js, PostgreSQL
---

## What is HowMany?

HowMany is a full-stack mobile and web application to log and share your experiences — films, restaurants, travel, music, and more — with your friends. Each entry gets an overall rating plus custom criteria, photos, and a visibility setting.

## Features

- **Authentication** — sign up / log in with bcrypt-hashed passwords
- **Post an experience** — category, title, overall star rating + technical criteria, up to 4 photos
- **Visibility control** — Public / Friends / Private, changeable at any time
- **Global feed** — all public notes from every user
- **Friends feed** — notes from friends and friends-of-friends
- **Profile** — editable profile picture, full journal (public + friends + private entries)
- **Friend system** — send, accept, and remove friend requests
- **Public profiles** — browse another user's public experiences

## Tech stack

| Layer | Tech |
|---|---|
| Mobile app | React Native (Expo) + TypeScript |
| Web | React Native Web — deployed on Vercel |
| Server | Node.js + Express — deployed on Render |
| Database | PostgreSQL (Supabase) |

## Links

- Live app: [howmany-three.vercel.app](https://howmany-three.vercel.app)
- GitHub: [samirkema/howmany](https://github.com/samirkema/howmany)
