# 🎵 AstraMusic Bot

A powerful Telegram Music Bot that streams music in group voice chats.
Built on top of [YukkiMusicBot](https://github.com/TeamYukki/YukkiMusicBot) by TeamYukki.

## ✨ Features

- 🎵 Stream music from YouTube, Spotify, SoundCloud, Apple Music
- 📻 Live stream support
- 🎬 Video streaming in voice chats
- 🔁 Loop, Shuffle, Skip, Queue support
- 🖼️ Beautiful thumbnails
- 🌐 Multi-language support

## 🚀 Deploy on Koyeb (Free & No Sleep!)

### Step 1 — Fork this repo
Click **Fork** on GitHub to copy this repo to your account.

### Step 2 — Get your variables ready

| Variable | How to get |
|---|---|
| `API_ID` | [my.telegram.org](https://my.telegram.org) |
| `API_HASH` | [my.telegram.org](https://my.telegram.org) |
| `BOT_TOKEN` | [@BotFather](https://t.me/BotFather) on Telegram |
| `MONGO_DB_URI` | [MongoDB Atlas](https://mongodb.com/atlas) (free cluster) |
| `LOG_GROUP_ID` | Create a private group, get its ID |
| `OWNER_ID` | Your Telegram user ID (from [@userinfobot](https://t.me/userinfobot)) |
| `STRING_SESSION` | [@StringFatherBot](https://t.me/StringFatherBot) on Telegram |

### Step 3 — Deploy on Koyeb

1. Go to [koyeb.com](https://koyeb.com) and sign up (free)
2. Click **Create App → Docker**
3. Connect your GitHub and select this repo
4. Under **Environment Variables**, add all the vars from above
5. Set **Instance** to `nano` (free tier)
6. Click **Deploy** ✅

### Step 4 — Add bot to your group
1. Add your bot to a Telegram group
2. Give it **Admin** permissions
3. Also add your **assistant account** (String Session) to the group
4. Type `/start` and enjoy music! 🎵

## 📝 Important Notes

- The assistant account (String Session) must be added to groups manually
- Make sure your log group ID starts with `-100`
- For MongoDB URI, use the connection string format:
  `mongodb+srv://user:password@cluster.mongodb.net/astramusic`

## 🛠️ Commands

| Command | Description |
|---|---|
| `/play [song name]` | Play a song |
| `/pause` | Pause music |
| `/resume` | Resume music |
| `/skip` | Skip current track |
| `/queue` | View queue |
| `/stop` | Stop music |
| `/ping` | Check bot status |

## 📄 License

GNU GPL v3.0 — Original code by [TeamYukki](https://github.com/TeamYukki)
