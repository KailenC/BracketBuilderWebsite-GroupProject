# Bracket Builder Website

Bracket Builder is a full-stack web app for creating and managing tournament brackets. It is built for any competition type - Sports, Video Games, and more - as a group project for CMPE-131, Software Engineering 1 at San Jose State University (2025 Fall Semester)

## Features

- Register user accounts
- Login/Logout + persistent login with JSON Web Token
- Browse public tournaments
- User profile with tournaments a user has joined/created
- Tournament bracket view page with cascading visuals
- Ability for tournament host to seed attendees and start tournament
- Protected score entry for tournament rounds to proceed

## Demo

- Note: The installation steps shown in the video are outdated, but the project functions the same using Docker

[Watch the demo](https://www.youtube.com/watch?v=46Z-msM1Eds)

## Tech Stack

**Frontend:** React (JavaScript)

**Backend:** Node.js + Express.js

**Database:** PostgreSQL

**Dev Environment:** Docker Compose

## Run Locally

### Prerequisites

- Docker installed on your system

### Steps

Clone the project

```bash
  git clone https://github.com/KailenC/BracketBuilderWebsite-GroupProject.git
```

Go to the project directory

```bash
  cd BracketBuilderWebsite-GroupProject
```

Run with Docker Compose (May take a few minutes to start upon first run)

```bash
  docker compose up --build
```

Once running

- Frontend: http://localhost:3000/
- Backend: http://localhost:8080/

To reset

```bash
  docker compose down -v
  docker compose up --build
```

To completely remove the project from your computer

```bash
  docker compose down -v --rmi all
```

## Authors

- [@KailenC](https://github.com/KailenC)
- [@jackwcaster](https://github.com/jackwcaster)
- [@123kmslvp](https://github.com/123kmslvp)
- [@lilyMaung](https://github.com/lilyMaung)
