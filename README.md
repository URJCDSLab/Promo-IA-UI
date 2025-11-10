# Promo AI UI

## Setup


> [!TIP]
> Don't want to run the app locally? Use the deployed site here: [agentchat.vercel.app](https://agentchat.vercel.app)!

```bash
npm install
npm run start
```

## Environment Variables

You can bypass the initial setup form by setting the following environment variables:

```bash
NEXT_PUBLIC_API_URL=http://localhost:2024
NEXT_PUBLIC_ASSISTANT_ID=agent
NEXT_PUBLIC_ACTIVITY_ID=ACTIVITY_ID
```

## Docker image

```bash
docker build -t promo-ai-ui:latest .
```